.class public final Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $coverForegroundSlot$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $coverOverlaySlot$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $currentMediaIndex$inlined:I

.field public final synthetic $dimensions$inlined:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

.field public final synthetic $heroOn$inlined:Z

.field public final synthetic $hidePlayerThumbnail$delegate$inlined:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $isLandscape$inlined:Z

.field public final synthetic $isListenTogetherGuest$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $layoutDirection$inlined:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onSeekCallback$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $textBackgroundColor$inlined:J


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/player/ThumbnailDimensions;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZZLcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$currentMediaIndex$inlined:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$coverOverlaySlot$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$coverForegroundSlot$inlined:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$dimensions$inlined:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 14
    iput-wide p6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$textBackgroundColor$inlined:J

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$layoutDirection$inlined:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$onSeekCallback$inlined:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$context$inlined:Landroid/content/Context;

    .line 24
    iput-boolean p12, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$isLandscape$inlined:Z

    .line 26
    iput-boolean p13, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$isListenTogetherGuest$inlined:Z

    .line 28
    iput-boolean p14, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$heroOn$inlined:Z

    .line 30
    iput-object p15, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$hidePlayerThumbnail$delegate$inlined:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_c

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Landroidx/media3/common/MediaItem;

    .line 94
    const v1, -0x5a2c66ad

    .line 97
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$currentMediaIndex$inlined:I

    .line 102
    if-ne v2, v1, :cond_5

    .line 104
    move/from16 v24, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move/from16 v24, v6

    .line 109
    :goto_4
    iget-object v4, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$hidePlayerThumbnail$delegate$inlined:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 111
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v10

    .line 123
    iget-object v4, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v5, :cond_6

    .line 134
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 136
    move-object/from16 v19, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object/from16 v19, v7

    .line 141
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 147
    if-eqz v5, :cond_7

    .line 149
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 151
    move-object/from16 v20, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object/from16 v20, v7

    .line 156
    :goto_6
    if-ne v2, v1, :cond_9

    .line 158
    iget-object v5, v8, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 166
    if-eqz v9, :cond_8

    .line 168
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-object v9, v7

    .line 172
    :goto_7
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 178
    iget-object v5, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$coverOverlaySlot$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 180
    move-object/from16 v21, v5

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move-object/from16 v21, v7

    .line 185
    :goto_8
    if-ne v2, v1, :cond_b

    .line 187
    iget-object v1, v8, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 195
    if-eqz v2, :cond_a

    .line 197
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    move-object v2, v7

    .line 201
    :goto_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 207
    iget-object v7, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$coverForegroundSlot$inlined:Lkotlin/jvm/functions/Function2;

    .line 209
    :cond_b
    move-object/from16 v22, v7

    .line 211
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 213
    const/high16 v27, 0x230000

    .line 215
    iget-object v9, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$dimensions$inlined:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 217
    iget-wide v11, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$textBackgroundColor$inlined:J

    .line 219
    iget-object v13, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$layoutDirection$inlined:Landroidx/compose/ui/unit/LayoutDirection;

    .line 221
    iget-object v14, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$onSeekCallback$inlined:Lkotlin/jvm/functions/Function2;

    .line 223
    iget-object v15, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 225
    iget-object v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$context$inlined:Landroid/content/Context;

    .line 227
    iget-boolean v2, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$isLandscape$inlined:Z

    .line 229
    iget-boolean v4, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$isListenTogetherGuest$inlined:Z

    .line 231
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;->$heroOn$inlined:Z

    .line 233
    const/16 v25, 0x0

    .line 235
    move/from16 v23, v0

    .line 237
    move-object/from16 v16, v1

    .line 239
    move/from16 v17, v2

    .line 241
    move-object/from16 v26, v3

    .line 243
    move/from16 v18, v4

    .line 245
    invoke-static/range {v8 .. v27}, Lcom/metrolist/music/ui/player/ThumbnailKt;->ThumbnailItem-Fl0aNZw(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/player/ThumbnailDimensions;ZJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 248
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 255
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v0
.end method
