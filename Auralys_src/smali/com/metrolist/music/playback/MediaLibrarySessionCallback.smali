.class public final Lcom/metrolist/music/playback/MediaLibrarySessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000\u00a8\u0006\u0001"
    }
    d2 = {
        "Lcom/metrolist/music/playback/MediaLibrarySessionCallback;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public addToTargetPlaylist:Lkotlin/jvm/functions/Function0;

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public service:Lcom/metrolist/music/playback/MusicService;

.field public toggleLibrary:Lkotlin/jvm/functions/Function0;

.field public toggleLike:Lkotlin/jvm/functions/Function0;

.field public toggleStartRadio:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 16
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 18
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lkotlinx/coroutines/internal/ContextScope;

    .line 30
    iget-object p1, p1, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 32
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    iput-object p3, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 41
    new-instance p1, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 43
    const/16 p2, 0xf

    .line 45
    invoke-direct {p1, p2}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 48
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleLike:Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance p1, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 52
    const/16 p2, 0x10

    .line 54
    invoke-direct {p1, p2}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 57
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleStartRadio:Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance p1, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 61
    const/16 p2, 0x11

    .line 63
    invoke-direct {p1, p2}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 66
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleLibrary:Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance p1, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 70
    const/16 p2, 0x12

    .line 72
    invoke-direct {p1, p2}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 75
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->addToTargetPlaylist:Lkotlin/jvm/functions/Function0;

    .line 77
    return-void
.end method

.method public static browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    iput-object p0, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 8
    new-instance p0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 15
    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 17
    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 19
    iput-object p3, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 35
    new-instance p1, Landroidx/media3/common/MediaMetadata;

    .line 37
    invoke-direct {p1, p0}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 40
    iput-object p1, v0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final drawableUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 10
    move-result p1

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    const-string v1, "android.resource"

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-object p0
.end method

.method public final loadLocalChildren(Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 3
    instance-of v2, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;

    .line 10
    iget v3, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;

    .line 24
    invoke-direct {v2, p0, v1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->result:Ljava/lang/Object;

    .line 29
    iget v3, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 31
    const-string v4, "album/"

    .line 33
    const-string v5, "artist/"

    .line 35
    const/16 v6, 0xa

    .line 37
    const/4 v7, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v7

    .line 47
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_11

    .line 52
    :pswitch_1
    iget-object v0, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_e

    .line 59
    :pswitch_2
    iget-object v0, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_c

    .line 66
    :pswitch_3
    iget-object v0, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_a

    .line 73
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_9

    .line 78
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_6

    .line 83
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    const/4 v1, 0x0

    .line 91
    if-gez p2, :cond_1

    .line 93
    move v3, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move/from16 v3, p2

    .line 97
    :goto_1
    if-gez p3, :cond_2

    .line 99
    move v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move/from16 v8, p3

    .line 103
    :goto_2
    const/16 v9, 0x1f4

    .line 105
    if-le v8, v9, :cond_3

    .line 107
    move v8, v9

    .line 108
    :cond_3
    new-instance v9, Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 110
    int-to-long v10, v3

    .line 111
    int-to-long v12, v8

    .line 112
    mul-long/2addr v10, v12

    .line 113
    const-wide/32 v12, 0x7fffffff

    .line 116
    cmp-long v3, v10, v12

    .line 118
    if-lez v3, :cond_4

    .line 120
    move-wide v10, v12

    .line 121
    :cond_4
    long-to-int v3, v10

    .line 122
    invoke-direct {v9, v3, v8}, Lcom/metrolist/music/playback/AndroidAutoPageRequest;-><init>(II)V

    .line 125
    const-string v10, "artist"

    .line 127
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    iget-object v11, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 133
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    if-eqz v10, :cond_8

    .line 137
    iput-object v7, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 139
    const/4 v0, 0x1

    .line 140
    iput v0, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 142
    iget-object v0, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 144
    invoke-interface {v0, v8, v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->artistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v12, :cond_5

    .line 150
    goto/16 :goto_10

    .line 152
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    move-result v2

    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/metrolist/music/db/entities/Artist;

    .line 179
    iget-object v3, v2, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 181
    iget-object v4, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 183
    invoke-static {v5, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    sget-object v6, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 189
    iget-object v6, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 191
    iget-object v8, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 193
    invoke-static {v6, v8}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    iget-object v8, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 199
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v8

    .line 203
    iget v2, v2, Lcom/metrolist/music/db/entities/Artist;->songCount:I

    .line 205
    new-instance v9, Ljava/lang/Integer;

    .line 207
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    const v10, 0x7f0f0014

    .line 217
    invoke-virtual {v8, v10, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 223
    if-eqz v3, :cond_6

    .line 225
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object v3, v7

    .line 231
    :goto_5
    const/16 v8, 0xb

    .line 233
    invoke-static {v4, v6, v2, v3, v8}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    return-object v0

    .line 242
    :cond_8
    const-string v10, "album"

    .line 244
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_c

    .line 250
    iput-object v7, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 252
    const/4 p0, 0x2

    .line 253
    iput p0, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 255
    iget-object p0, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 257
    invoke-interface {p0, v8, v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->albumsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v12, :cond_9

    .line 263
    goto/16 :goto_10

    .line 265
    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    new-instance p0, Ljava/util/ArrayList;

    .line 269
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 272
    move-result v0

    .line 273
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v0

    .line 280
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/metrolist/music/db/entities/Album;

    .line 292
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 294
    iget-object v3, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 296
    invoke-static {v4, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    iget-object v5, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 302
    iget-object v8, v1, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 304
    new-instance v12, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 306
    const/16 v1, 0xd

    .line 308
    invoke-direct {v12, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 311
    const/16 v13, 0x1f

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 322
    if-eqz v2, :cond_a

    .line 324
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    move-result-object v2

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    move-object v2, v7

    .line 330
    :goto_8
    invoke-static {v3, v5, v1, v2, v6}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    return-object p0

    .line 339
    :cond_c
    const-string v10, "playlist"

    .line 341
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_e

    .line 347
    iput-object v7, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 349
    const/4 v0, 0x3

    .line 350
    iput v0, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 352
    invoke-virtual {p0, v9, v2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->loadPlaylistContainers(Lcom/metrolist/music/playback/AndroidAutoPageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v12, :cond_d

    .line 358
    goto/16 :goto_10

    .line 360
    :cond_d
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 362
    return-object v1

    .line 363
    :cond_e
    const-string/jumbo v10, "song"

    .line 366
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_11

    .line 372
    iput-object p1, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 374
    const/4 v1, 0x4

    .line 375
    iput v1, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 377
    iget-object v1, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 379
    invoke-interface {v1, v8, v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->songsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v12, :cond_f

    .line 385
    goto/16 :goto_10

    .line 387
    :cond_f
    move-object v0, p1

    .line 388
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 395
    move-result v3

    .line 396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v1

    .line 403
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_10

    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 415
    invoke-virtual {p0, v3, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toMediaItem(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_b

    .line 423
    :cond_10
    return-object v2

    .line 424
    :cond_11
    invoke-static {p1, v5, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_14

    .line 430
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    iput-object p1, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 436
    const/4 v4, 0x5

    .line 437
    iput v4, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 439
    iget-object v4, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 441
    invoke-interface {v4, v1, v8, v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByCreateDateAsc(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v12, :cond_12

    .line 447
    goto/16 :goto_10

    .line 449
    :cond_12
    move-object v0, p1

    .line 450
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 457
    move-result v3

    .line 458
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v1

    .line 465
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_13

    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 477
    invoke-virtual {p0, v3, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toMediaItem(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_d

    .line 485
    :cond_13
    return-object v2

    .line 486
    :cond_14
    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_17

    .line 492
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    iput-object p1, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 498
    const/4 v4, 0x6

    .line 499
    iput v4, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 501
    iget-object v4, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 503
    invoke-interface {v4, v1, v8, v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->albumSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v12, :cond_15

    .line 509
    goto :goto_10

    .line 510
    :cond_15
    move-object v0, p1

    .line 511
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 518
    move-result v3

    .line 519
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v1

    .line 526
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_16

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 538
    invoke-virtual {p0, v3, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toMediaItem(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_f

    .line 546
    :cond_16
    return-object v2

    .line 547
    :cond_17
    const-string v3, "playlist/"

    .line 549
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_19

    .line 555
    iput-object v7, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->L$0:Ljava/lang/String;

    .line 557
    const/4 v1, 0x7

    .line 558
    iput v1, v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadLocalChildren$1;->label:I

    .line 560
    invoke-virtual {p0, p1, v9, v2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->loadPlaylistChildren(Ljava/lang/String;Lcom/metrolist/music/playback/AndroidAutoPageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v12, :cond_18

    .line 566
    :goto_10
    return-object v12

    .line 567
    :cond_18
    :goto_11
    check-cast v1, Ljava/util/List;

    .line 569
    return-object v1

    .line 570
    :cond_19
    return-object v7

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadPlaylistChildren(Ljava/lang/String;Lcom/metrolist/music/playback/AndroidAutoPageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;

    .line 16
    iget v5, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->label:I

    .line 37
    const/16 v6, 0x10

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    iget-object v11, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-eqz v5, :cond_5

    .line 50
    if-eq v5, v12, :cond_4

    .line 52
    if-eq v5, v9, :cond_3

    .line 54
    if-eq v5, v8, :cond_2

    .line 56
    if-ne v5, v7, :cond_1

    .line 58
    iget v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 60
    iget-object v2, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move v15, v1

    .line 66
    move-object v1, v2

    .line 67
    goto/16 :goto_a

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    return-object v13

    .line 75
    :cond_2
    iget v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 77
    iget-object v2, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$7:Ljava/util/Collection;

    .line 79
    check-cast v2, Ljava/util/List;

    .line 81
    iget-object v4, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move v15, v1

    .line 87
    move-object v1, v4

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_3
    iget v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 92
    iget-object v2, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$8:Ljava/util/Iterator;

    .line 94
    iget-object v5, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$7:Ljava/util/Collection;

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 98
    iget-object v7, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$5:Ljava/util/List;

    .line 100
    iget-object v15, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$3:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 102
    iget-object v10, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object/from16 v23, v15

    .line 109
    move v15, v1

    .line 110
    move-object v1, v10

    .line 111
    move-object/from16 v10, v23

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_4
    iget v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 117
    iget-object v2, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    move v15, v1

    .line 123
    move-object v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    const-string v3, "playlist/"

    .line 130
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->offset:I

    .line 136
    iget v2, v2, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->limit:I

    .line 138
    const/4 v10, 0x0

    .line 139
    if-nez v5, :cond_6

    .line 141
    if-lez v2, :cond_6

    .line 143
    move v15, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v15, v10

    .line 146
    :goto_1
    rsub-int/lit8 v7, v5, 0x1

    .line 148
    invoke-static {v7, v10, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 151
    move-result v7

    .line 152
    new-instance v10, Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 154
    sub-int/2addr v5, v12

    .line 155
    if-gez v5, :cond_7

    .line 157
    const/4 v5, 0x0

    .line 158
    :cond_7
    sub-int/2addr v2, v7

    .line 159
    invoke-direct {v10, v5, v2}, Lcom/metrolist/music/playback/AndroidAutoPageRequest;-><init>(II)V

    .line 162
    if-nez v2, :cond_8

    .line 164
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 166
    goto/16 :goto_c

    .line 168
    :cond_8
    const-string v7, "LP_LIKED"

    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_a

    .line 176
    iput-object v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 178
    iput-object v13, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$3:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 180
    iput v15, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 182
    iput v12, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->label:I

    .line 184
    iget-object v3, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 186
    invoke-interface {v3, v2, v5, v4}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByCreateDateDesc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v14, :cond_9

    .line 192
    goto/16 :goto_9

    .line 194
    :cond_9
    :goto_2
    move-object v2, v3

    .line 195
    check-cast v2, Ljava/util/List;

    .line 197
    goto/16 :goto_c

    .line 199
    :cond_a
    const-string v7, "LP_DOWNLOADED"

    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_12

    .line 207
    iget-object v2, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 209
    iget-object v2, v2, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map;

    .line 217
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 229
    invoke-direct {v3, v6}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 232
    new-instance v5, Lkotlin/sequences/FilteringSequence;

    .line 234
    invoke-direct {v5, v2, v12, v3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 237
    new-instance v2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$$inlined$sortedBy$1;

    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v3, Lkotlin/sequences/GeneratorSequence;

    .line 244
    invoke-direct {v3, v5, v2}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 247
    new-instance v2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 249
    const/16 v5, 0x11

    .line 251
    invoke-direct {v2, v5}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 254
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 256
    invoke-direct {v5, v3, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 259
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 262
    move-result-object v2

    .line 263
    const/16 v3, 0x1f4

    .line 265
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 268
    move-result-object v3

    .line 269
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 271
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v3

    .line 278
    move-object v7, v2

    .line 279
    move-object v2, v3

    .line 280
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    .line 292
    iput-object v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 294
    iput-object v10, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$3:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 296
    iput-object v7, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$5:Ljava/util/List;

    .line 298
    move-object v6, v5

    .line 299
    check-cast v6, Ljava/util/Collection;

    .line 301
    iput-object v6, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$7:Ljava/util/Collection;

    .line 303
    iput-object v2, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$8:Ljava/util/Iterator;

    .line 305
    iput v15, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 307
    iput v9, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->label:I

    .line 309
    iget-object v6, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 311
    invoke-interface {v6, v3, v4}, Lcom/metrolist/music/db/DatabaseDao;->existingSongIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v14, :cond_b

    .line 317
    goto/16 :goto_9

    .line 319
    :cond_b
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 321
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 324
    const/16 v6, 0x10

    .line 326
    goto :goto_3

    .line 327
    :cond_c
    move-object/from16 v18, v5

    .line 329
    check-cast v18, Ljava/util/Set;

    .line 331
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    .line 334
    move-result-object v2

    .line 335
    new-instance v16, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$songs$songIds$1;

    .line 337
    const-string v21, "contains(Ljava/lang/Object;)Z"

    .line 339
    const/16 v22, 0x0

    .line 341
    const/16 v17, 0x1

    .line 343
    const-class v19, Ljava/util/Set;

    .line 345
    const-string v20, "contains"

    .line 347
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    move-object/from16 v3, v16

    .line 352
    new-instance v5, Lkotlin/sequences/FilteringSequence;

    .line 354
    invoke-direct {v5, v2, v12, v3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 357
    iget v2, v10, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->offset:I

    .line 359
    invoke-static {v5, v2}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 362
    move-result-object v2

    .line 363
    iget v3, v10, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->limit:I

    .line 365
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 372
    move-result-object v2

    .line 373
    iput-object v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 375
    iput-object v13, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$3:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 377
    iput-object v13, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$5:Ljava/util/List;

    .line 379
    iput-object v2, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$7:Ljava/util/Collection;

    .line 381
    iput-object v13, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$8:Ljava/util/Iterator;

    .line 383
    iput v15, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 385
    iput v8, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->label:I

    .line 387
    iget-object v3, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 389
    invoke-interface {v3, v2, v4}, Lcom/metrolist/music/db/DatabaseDao;->getSongsByIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    if-ne v3, v14, :cond_d

    .line 395
    goto :goto_9

    .line 396
    :cond_d
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    .line 398
    const/16 v4, 0xa

    .line 400
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 407
    move-result v4

    .line 408
    const/16 v5, 0x10

    .line 410
    if-ge v4, v5, :cond_e

    .line 412
    move v6, v5

    .line 413
    goto :goto_6

    .line 414
    :cond_e
    move v6, v4

    .line 415
    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 417
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v3

    .line 424
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_f

    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    move-object v6, v5

    .line 435
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 437
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 439
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 441
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto :goto_7

    .line 445
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v2

    .line 454
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_11

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/String;

    .line 466
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 472
    if-eqz v5, :cond_10

    .line 474
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_8

    .line 478
    :cond_11
    move-object v2, v3

    .line 479
    goto :goto_c

    .line 480
    :cond_12
    iput-object v1, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$0:Ljava/lang/String;

    .line 482
    iput-object v13, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->L$3:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 484
    iput v15, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->I$0:I

    .line 486
    const/4 v6, 0x4

    .line 487
    iput v6, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistChildren$1;->label:I

    .line 489
    iget-object v6, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 491
    invoke-interface {v6, v3, v2, v5, v4}, Lcom/metrolist/music/db/DatabaseDao;->playlistSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    if-ne v3, v14, :cond_13

    .line 497
    :goto_9
    return-object v14

    .line 498
    :cond_13
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 502
    const/16 v4, 0xa

    .line 504
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 507
    move-result v5

    .line 508
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v3

    .line 515
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_14

    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 527
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 529
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_b

    .line 533
    :cond_14
    :goto_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 536
    move-result-object v3

    .line 537
    if-eqz v15, :cond_15

    .line 539
    new-instance v4, Landroidx/media3/common/MediaItem$Builder;

    .line 541
    invoke-direct {v4}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 544
    const-string v5, "/__shuffle__"

    .line 546
    invoke-static {v1, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v4, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 552
    new-instance v5, Landroidx/media3/common/MediaMetadata$Builder;

    .line 554
    invoke-direct {v5}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 557
    iget-object v6, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 559
    const v7, 0x7f110729

    .line 562
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v6

    .line 566
    iput-object v6, v5, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 568
    const v6, 0x7f070239

    .line 571
    invoke-virtual {v0, v6}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 574
    move-result-object v6

    .line 575
    iput-object v6, v5, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 577
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    iput-object v6, v5, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 581
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    iput-object v6, v5, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 585
    new-instance v6, Ljava/lang/Integer;

    .line 587
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 590
    iput-object v6, v5, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 592
    new-instance v6, Landroidx/media3/common/MediaMetadata;

    .line 594
    invoke-direct {v6, v5}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 597
    iput-object v6, v4, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 599
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    const/16 v5, 0xa

    .line 610
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 613
    move-result v5

    .line 614
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v2

    .line 621
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_16

    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 633
    invoke-virtual {v0, v5, v1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toMediaItem(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    goto :goto_d

    .line 641
    :cond_16
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 644
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 647
    move-result-object v0

    .line 648
    return-object v0
.end method

.method public final loadPlaylistContainers(Lcom/metrolist/music/playback/AndroidAutoPageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->label:I

    .line 29
    const/16 v2, 0xd

    .line 31
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    iget-object v4, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const v7, 0x7f0f0014

    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 43
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    if-eq v1, v5, :cond_2

    .line 49
    if-ne v1, v8, :cond_1

    .line 51
    iget-object p0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->L$1:Ljava/util/List;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->L$0:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget p2, p1, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->offset:I

    .line 75
    if-ge p2, v8, :cond_5

    .line 77
    iget p2, p1, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->limit:I

    .line 79
    if-lez p2, :cond_5

    .line 81
    iget-object p2, v4, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 83
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsCount()Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object p2

    .line 87
    iput-object p1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->L$0:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 89
    iput v5, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->label:I

    .line 91
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v10, :cond_4

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p2

    .line 105
    iget-object v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 107
    iget-object v1, v1, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map;

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 118
    move-result v1

    .line 119
    const v5, 0x7f11048b

    .line 122
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Ljava/lang/Integer;

    .line 135
    invoke-direct {v12, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v11, v7, p2, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    const v11, 0x7f070149

    .line 149
    invoke-virtual {p0, v11}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 152
    move-result-object v11

    .line 153
    const-string v12, "playlist/LP_LIKED"

    .line 155
    invoke-static {v12, v5, p2, v11, v2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 158
    move-result-object p2

    .line 159
    const v5, 0x7f11029a

    .line 162
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v11

    .line 173
    new-instance v12, Ljava/lang/Integer;

    .line 175
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v11, v7, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const v11, 0x7f07013e

    .line 189
    invoke-virtual {p0, v11}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->drawableUri(I)Landroid/net/Uri;

    .line 192
    move-result-object p0

    .line 193
    const-string v11, "playlist/LP_DOWNLOADED"

    .line 195
    invoke-static {v11, v5, v1, p0, v2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 198
    move-result-object p0

    .line 199
    filled-new-array {p2, p0}, [Landroidx/media3/common/MediaItem;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object p0

    .line 207
    iget p2, p1, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->offset:I

    .line 209
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    move-result-object p0

    .line 213
    iget p2, p1, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->limit:I

    .line 215
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 218
    move-result-object p0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object p0, v3

    .line 221
    :goto_2
    iget p2, p1, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->offset:I

    .line 223
    rsub-int/lit8 v1, p2, 0x2

    .line 225
    iget p1, p1, Lcom/metrolist/music/playback/AndroidAutoPageRequest;->limit:I

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v1, v5, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 231
    move-result v1

    .line 232
    sub-int/2addr p2, v8

    .line 233
    if-gez p2, :cond_6

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move v5, p2

    .line 237
    :goto_3
    sub-int/2addr p1, v1

    .line 238
    if-nez p1, :cond_7

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    iput-object v6, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->L$0:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

    .line 243
    iput-object p0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->L$1:Ljava/util/List;

    .line 245
    iput v8, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->label:I

    .line 247
    iget-object p2, v4, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 249
    invoke-interface {p2, p1, v5, v0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v10, :cond_8

    .line 255
    :goto_4
    return-object v10

    .line 256
    :cond_8
    :goto_5
    move-object v3, p2

    .line 257
    check-cast v3, Ljava/util/List;

    .line 259
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    const/16 p2, 0xa

    .line 263
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 266
    move-result p2

    .line 267
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p2

    .line 274
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 286
    iget-object v1, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 288
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 290
    const-string v3, "playlist/"

    .line 292
    invoke-static {v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    iget-object v3, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 298
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 300
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v4

    .line 304
    iget v5, v0, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 306
    new-instance v8, Ljava/lang/Integer;

    .line 308
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v4, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_9

    .line 331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    move-result-object v0

    .line 335
    goto :goto_8

    .line 336
    :cond_9
    move-object v0, v6

    .line 337
    :goto_8
    invoke-static {v1, v3, v4, v0, v2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->browsableMediaItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroidx/media3/common/MediaItem;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_7

    .line 345
    :cond_a
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method

.method public final onGetChildren(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lkotlinx/coroutines/guava/JobListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    new-instance v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p3

    .line 19
    move v3, p4

    .line 20
    move v4, p5

    .line 21
    move-object v5, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetChildren$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Lkotlin/coroutines/Continuation;)V

    .line 25
    iget-object p0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lkotlinx/coroutines/guava/JobListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    new-instance p2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    invoke-static {p0, p1, p2}, Lkotlin/io/CloseableKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lkotlinx/coroutines/guava/JobListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    new-instance p2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p3, p4, p0, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetSearchResult$1;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    invoke-static {p0, p1, p2}, Lkotlin/io/CloseableKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final onSetMediaItems(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lkotlinx/coroutines/guava/JobListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    new-instance v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v5, p0

    .line 18
    move-object v4, p3

    .line 19
    move v1, p4

    .line 20
    move-wide v2, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;-><init>(IJLjava/util/List;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V

    .line 24
    iget-object p0, v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final toMediaItem(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 8
    iget-object v2, p1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 10
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 12
    const-string v3, "/"

    .line 14
    invoke-static {p2, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 20
    new-instance p2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 22
    invoke-direct {p2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 25
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 27
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 29
    iput-object v1, p2, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const-string v3, "android.media.IS_EXPLICIT"

    .line 42
    const-wide/16 v4, 0x1

    .line 44
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_0
    iput-object v1, p2, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 49
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 51
    invoke-static {p0}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 57
    const/16 v4, 0xe

    .line 59
    invoke-direct {v3, v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 62
    invoke-static {v2, v1, v3}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p2, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 68
    invoke-static {p0}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 74
    const/16 v3, 0xf

    .line 76
    invoke-direct {v1, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 79
    invoke-static {v2, p0, v1}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p2, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 85
    iget-object p0, p1, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 87
    if-eqz p0, :cond_1

    .line 89
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    :goto_0
    iput-object p0, p2, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    iput-object p0, p2, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    iput-object p0, p2, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    iput-object p0, p2, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 112
    new-instance p0, Landroidx/media3/common/MediaMetadata;

    .line 114
    invoke-direct {p0, p2}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 117
    iput-object p0, v0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 119
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
