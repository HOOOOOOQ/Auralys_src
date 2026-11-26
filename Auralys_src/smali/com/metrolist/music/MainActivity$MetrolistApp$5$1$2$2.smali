.class final Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;
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
    c = "com.metrolist.music.MainActivity$MetrolistApp$5$1$2$2"
    f = "MainActivity.kt"
    l = {
        0x2ed,
        0x2fb,
        0x2fe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $coverColor$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $themeColorCache:Ljava/util/Map;

.field public L$1:Landroidx/compose/ui/graphics/Color;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/models/MediaMetadata;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$themeColorCache:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$themeColorCache:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->this$0:Lcom/metrolist/music/MainActivity;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;-><init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/models/MediaMetadata;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    iget-byte v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->label:B

    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eq v1, v6, :cond_2

    .line 20
    if-eq v1, v5, :cond_1

    .line 22
    if-ne v1, v7, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->L$1:Landroidx/compose/ui/graphics/Color;

    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 54
    invoke-direct {v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, v4, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 59
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x80

    .line 63
    invoke-virtual {v1, v0}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 66
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 69
    sget-object v0, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 71
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 73
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 75
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 77
    sget-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)V

    .line 83
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 86
    move-result-object v0

    .line 87
    iput-byte v6, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->label:B

    .line 89
    invoke-virtual {p1, v0, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v9, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_0
    check-cast p1, Lcoil3/request/ImageResult;

    .line 98
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-static {p1}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    invoke-static {p1}, Lcom/metrolist/music/ui/theme/ThemeKt;->extractCoverTint(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/Color;

    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v0, v8

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->$themeColorCache:Ljava/util/Map;

    .line 119
    iget-object v1, v4, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 126
    invoke-direct {p1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 129
    iput-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->L$1:Landroidx/compose/ui/graphics/Color;

    .line 131
    iput-byte v5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->label:B

    .line 133
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v9, :cond_6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget p1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 150
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_5

    .line 154
    :catch_0
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 156
    invoke-direct {p1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 159
    iput-object v8, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->L$1:Landroidx/compose/ui/graphics/Color;

    .line 161
    iput-byte v7, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;->label:B

    .line 163
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v9, :cond_7

    .line 177
    :goto_3
    return-object v9

    .line 178
    :cond_7
    :goto_4
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 180
    invoke-interface {v3, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 183
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0
.end method
