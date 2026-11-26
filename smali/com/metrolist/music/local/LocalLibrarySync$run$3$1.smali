.class final Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "rows",
        "",
        "Lcom/metrolist/music/local/LocalTrack;"
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
    c = "com.metrolist.music.local.LocalLibrarySync$run$3$1"
    f = "LocalLibrarySync.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $added:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $ensuredAlbums:Ljava/util/HashSet;

.field public final synthetic $ensuredArtists:Ljava/util/HashSet;

.field public final synthetic $labels:Lcom/metrolist/music/local/LocalLabels;

.field public final synthetic $onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

.field public final synthetic $seen:Ljava/util/HashSet;

.field public final synthetic $updated:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/local/LocalLibrarySync;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/local/LocalLibrarySync;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;Ljava/util/HashSet;Lcom/metrolist/music/local/LocalLabels;Ljava/util/HashSet;Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$seen:Ljava/util/HashSet;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$ensuredArtists:Ljava/util/HashSet;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$ensuredAlbums:Ljava/util/HashSet;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$updated:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$updated:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$seen:Ljava/util/HashSet;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$ensuredArtists:Ljava/util/HashSet;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$ensuredAlbums:Ljava/util/HashSet;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;-><init>(Lcom/metrolist/music/local/LocalLibrarySync;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;Ljava/util/HashSet;Lcom/metrolist/music/local/LocalLabels;Ljava/util/HashSet;Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->label:Z

    .line 7
    iget-object v6, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$seen:Ljava/util/HashSet;

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v13, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v12

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/metrolist/music/local/LocalTrackRules;->blockedFolders:Ljava/util/List;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/metrolist/music/local/LocalTrack;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-wide v2, v1, Lcom/metrolist/music/local/LocalTrack;->durationMs:J

    .line 58
    const-wide/16 v7, 0x7530

    .line 60
    cmp-long v2, v2, v7

    .line 62
    if-ltz v2, :cond_2

    .line 64
    iget-object v2, v1, Lcom/metrolist/music/local/LocalTrack;->folder:Ljava/lang/String;

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_8

    .line 69
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v5, 0x5c

    .line 78
    const/16 v7, 0x2f

    .line 80
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v5, "/"

    .line 101
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :cond_4
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_5
    sget-object v5, Lcom/metrolist/music/local/LocalTrackRules;->blockedFolders:Ljava/util/List;

    .line 142
    if-eqz v5, :cond_6

    .line 144
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 167
    invoke-static {v2, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_8
    :goto_1
    iget-object v1, v1, Lcom/metrolist/music/local/LocalTrack;->displayName:Ljava/lang/String;

    .line 177
    if-nez v1, :cond_9

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/16 v2, 0x2e

    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-static {v1, v2, v3, v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 186
    move-result v2

    .line 187
    if-ltz v2, :cond_b

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    move-result v5

    .line 193
    sub-int/2addr v5, v13

    .line 194
    if-ne v2, v5, :cond_a

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    sget-object v3, Lcom/metrolist/music/local/LocalTrackRules;->blockedExtensions:Ljava/util/Set;

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    :cond_b
    :goto_2
    if-nez v3, :cond_2

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_d

    .line 234
    iget-object v3, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->this$0:Lcom/metrolist/music/local/LocalLibrarySync;

    .line 236
    iget-object p1, v3, Lcom/metrolist/music/local/LocalLibrarySync;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 238
    new-instance v2, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;

    .line 240
    iget-object v10, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$updated:Lkotlin/jvm/internal/Ref$IntRef;

    .line 242
    const/4 v11, 0x0

    .line 243
    iget-object v5, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$labels:Lcom/metrolist/music/local/LocalLabels;

    .line 245
    iget-object v7, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$ensuredArtists:Ljava/util/HashSet;

    .line 247
    iget-object v8, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$ensuredAlbums:Ljava/util/HashSet;

    .line 249
    iget-object v9, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 251
    invoke-direct/range {v2 .. v11}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1$1;-><init>(Lcom/metrolist/music/local/LocalLibrarySync;Ljava/util/ArrayList;Lcom/metrolist/music/local/LocalLabels;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 254
    iput-object v12, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->L$0:Ljava/lang/Object;

    .line 256
    iput-boolean v13, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->label:Z

    .line 258
    invoke-virtual {p1, v2, p0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    if-ne p1, v0, :cond_d

    .line 266
    return-object v0

    .line 267
    :cond_d
    :goto_3
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 270
    move-result p1

    .line 271
    new-instance v0, Ljava/lang/Integer;

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    iget-object p0, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$1;->$onProgress:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 278
    invoke-virtual {p0, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p0
.end method
