.class final Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/Color;",
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
    c = "com.metrolist.music.ui.screens.ambient.AmbientModeScreenKt$extractAmbientColors$2"
    f = "AmbientModeScreen.kt"
    l = {
        0x1c0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->$context:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 30
    invoke-direct {v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->$url:Ljava/lang/String;

    .line 35
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 37
    const/16 v0, 0x60

    .line 39
    invoke-virtual {v1, v0}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 42
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 45
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 48
    move-result-object v0

    .line 49
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;->label:Z

    .line 51
    invoke-virtual {p1, v0, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p1, p0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 62
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    new-instance p1, Landroidx/palette/graphics/Palette$Builder;

    .line 76
    invoke-direct {p1, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    const/16 p0, 0xc

    .line 81
    iput-byte p0, p1, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 83
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 96
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    .line 105
    move-result p1

    .line 106
    sget-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 108
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 111
    move-result v0

    .line 112
    sget-object v1, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 114
    invoke-virtual {p0, v1, v0}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    const/16 v2, 0x20

    .line 121
    shl-long/2addr v0, v2

    .line 122
    sget-object v4, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 124
    invoke-virtual {p0, v4, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 127
    move-result v4

    .line 128
    sget-object v5, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 130
    invoke-virtual {p0, v5, v4}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 133
    move-result v4

    .line 134
    int-to-long v4, v4

    .line 135
    shl-long/2addr v4, v2

    .line 136
    sget-object v6, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 138
    invoke-virtual {p0, v6, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 141
    move-result p0

    .line 142
    int-to-long p0, p0

    .line 143
    shl-long/2addr p0, v2

    .line 144
    const v2, 0x3e99999a    # 0.3f

    .line 147
    const-wide/high16 v6, -0x100000000000000L

    .line 149
    invoke-static {v0, v1, v6, v7, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 152
    move-result-wide v0

    .line 153
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 155
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 158
    const v0, 0x3eb33333    # 0.35f

    .line 161
    invoke-static {v4, v5, v6, v7, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 164
    move-result-wide v0

    .line 165
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 167
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 170
    const v0, 0x3f1eb852    # 0.62f

    .line 173
    invoke-static {p0, p1, v6, v7, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 176
    move-result-wide p0

    .line 177
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 179
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 182
    filled-new-array {v2, v4, v0}, [Landroidx/compose/ui/graphics/Color;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    return-object p0

    .line 191
    :catchall_0
    :cond_3
    return-object v3

    .line 192
    :catch_0
    move-exception p0

    .line 193
    throw p0
.end method
