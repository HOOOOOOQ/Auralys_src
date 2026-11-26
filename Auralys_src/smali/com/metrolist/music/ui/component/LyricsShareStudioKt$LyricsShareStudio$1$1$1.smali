.class final Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;
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
    c = "com.metrolist.music.ui.component.LyricsShareStudioKt$LyricsShareStudio$1$1$1"
    f = "LyricsShareStudio.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $cover$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $palette$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $thumbnailUrl:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$thumbnailUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;

    .line 3
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$thumbnailUrl:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    new-instance p1, Lcoil3/ImageLoader$Builder;

    .line 29
    invoke-direct {p1, v1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/RealImageLoader;

    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lcoil3/request/ImageRequest$Builder;

    .line 38
    invoke-direct {v2, v1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$thumbnailUrl:Ljava/lang/String;

    .line 43
    iput-object v1, v2, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 45
    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 48
    const/16 v1, 0x384

    .line 50
    invoke-virtual {v2, v1}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 53
    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 56
    move-result-object v1

    .line 57
    iput-boolean v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->label:Z

    .line 59
    invoke-virtual {p1, v1, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p1, v1, :cond_2

    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 70
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-static {p1}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v3

    .line 80
    :cond_3
    if-eqz v3, :cond_7

    .line 82
    new-instance p1, Landroidx/palette/graphics/Palette$Builder;

    .line 84
    invoke-direct {p1, v3}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    const/16 v1, 0x10

    .line 89
    iput-byte v1, p1, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 91
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 94
    move-result-object p1

    .line 95
    const v1, -0x736c5d

    .line 98
    invoke-virtual {p1, v1}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    .line 101
    move-result v1

    .line 102
    sget-object v2, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 104
    invoke-virtual {p1, v2, v1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 107
    move-result v1

    .line 108
    sget-object v2, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 110
    invoke-virtual {p1, v2, v1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 113
    move-result v1

    .line 114
    sget-object v2, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 116
    const v6, -0xeae8e4

    .line 119
    invoke-virtual {p1, v2, v6}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 122
    move-result v2

    .line 123
    sget-object v6, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 125
    invoke-virtual {p1, v6, v2}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 128
    move-result v2

    .line 129
    iget-object v6, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    new-instance v7, Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 133
    invoke-direct {v7, v1, v2}, Lcom/metrolist/music/utils/LyricsCardPalette;-><init>(II)V

    .line 136
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 141
    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 147
    iget-object p0, p1, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 149
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p1, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1$invokeSuspend$$inlined$sortedByDescending$1;

    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    const/16 v1, 0xa

    .line 169
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 172
    move-result v1

    .line 173
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p0

    .line 180
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/palette/graphics/Palette$Swatch;

    .line 192
    iget v1, v1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 194
    int-to-long v1, v1

    .line 195
    const/16 v3, 0x20

    .line 197
    shl-long/2addr v1, v3

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 200
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 203
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v1

    .line 216
    move v2, v5

    .line 217
    :cond_5
    :goto_2
    if-ge v2, v1, :cond_6

    .line 219
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 225
    move-object v6, v3

    .line 226
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 228
    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 230
    const/4 v8, 0x3

    .line 231
    new-array v8, v8, [F

    .line 233
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 236
    move-result v6

    .line 237
    invoke-static {v6, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 240
    aget v6, v8, v4

    .line 242
    const v7, 0x3e4ccccd    # 0.2f

    .line 245
    cmpl-float v6, v6, v7

    .line 247
    if-lez v6, :cond_5

    .line 249
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 p1, 0x5

    .line 254
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    goto :goto_3

    .line 262
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 264
    new-array p1, v5, [Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 272
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p0
.end method
