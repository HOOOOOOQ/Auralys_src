.class final Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
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
    c = "com.metrolist.music.ui.player.MiniPlayerKt$NewMiniPlayer$2$1$1"
    f = "MiniPlayer.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coverUrl:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->$coverUrl:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->$coverUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->$context:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v2

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
    iget-object v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->$coverUrl:Ljava/lang/String;

    .line 35
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 37
    const/16 v0, 0x40

    .line 39
    invoke-virtual {v1, v0}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 42
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 45
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 48
    move-result-object v0

    .line 49
    iput-boolean v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;->label:Z

    .line 51
    invoke-virtual {p1, v0, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    goto :goto_1

    .line 73
    :cond_3
    move-object p0, v2

    .line 74
    :goto_1
    if-nez p0, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance p1, Landroidx/palette/graphics/Palette$Builder;

    .line 79
    invoke-direct {p1, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/metrolist/music/ui/theme/PlayerColorExtractor;->extractGradientColors(Landroidx/palette/graphics/Palette;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    const/16 v0, 0xa

    .line 94
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    move-result v0

    .line 98
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    add-int/lit8 v3, v0, 0x1

    .line 118
    if-ltz v0, :cond_6

    .line 120
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 122
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 124
    const/4 v1, 0x2

    .line 125
    if-ne v0, v1, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 131
    move-result v0

    .line 132
    const/high16 v1, 0x3f400000    # 0.75f

    .line 134
    mul-float/2addr v0, v1

    .line 135
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 138
    move-result v6

    .line 139
    mul-float/2addr v6, v1

    .line 140
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 143
    move-result v4

    .line 144
    mul-float/2addr v4, v1

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v5, 0x18

    .line 148
    invoke-static {v0, v6, v4, v1, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFI)J

    .line 151
    move-result-wide v4

    .line 152
    :goto_3
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 154
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    move v0, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 165
    throw v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :cond_7
    return-object p1

    .line 167
    :catch_0
    :goto_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 169
    return-object p0

    .line 170
    :catch_1
    move-exception p0

    .line 171
    throw p0
.end method
