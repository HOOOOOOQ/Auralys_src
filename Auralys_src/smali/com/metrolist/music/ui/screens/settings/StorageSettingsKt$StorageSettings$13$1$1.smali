.class final Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.screens.settings.StorageSettingsKt$StorageSettings$13$1$1"
    f = "StorageSettings.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $imageDiskCache:Lcoil3/disk/RealDiskCache;

.field public L$0:Ljava/util/LinkedHashSet;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcoil3/disk/RealDiskCache;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->$imageDiskCache:Lcoil3/disk/RealDiskCache;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->$imageDiskCache:Lcoil3/disk/RealDiskCache;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcoil3/disk/RealDiskCache;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->L$0:Ljava/util/LinkedHashSet;

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 31
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 33
    invoke-interface {p1}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 37
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->L$0:Ljava/util/LinkedHashSet;

    .line 39
    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->label:Z

    .line 41
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p1, v1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 71
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 73
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 75
    const-string v3, "SHA-256"

    .line 77
    if-eqz v2, :cond_4

    .line 79
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 81
    invoke-static {v2}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_3

    .line 104
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 106
    invoke-static {v1}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$13$1$1;->$imageDiskCache:Lcoil3/disk/RealDiskCache;

    .line 124
    iget-object p1, p0, Lcoil3/disk/RealDiskCache;->directory:Lokio/Path;

    .line 126
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a

    .line 148
    array-length v1, p1

    .line 149
    const/4 v2, 0x0

    .line 150
    move v3, v2

    .line 151
    :goto_3
    if-ge v3, v1, :cond_a

    .line 153
    aget-object v4, p1, v3

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 161
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string v6, "journal"

    .line 170
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 176
    if-eqz v0, :cond_6

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 201
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_7

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 218
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->clear()V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method
