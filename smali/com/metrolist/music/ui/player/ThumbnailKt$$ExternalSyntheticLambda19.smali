.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$10:Landroid/content/Context;

.field public final synthetic f$11:Z

.field public final synthetic f$12:Z

.field public final synthetic f$13:Z

.field public final synthetic f$14:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic f$15:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/player/ThumbnailDimensions;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZZLcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$2:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$5:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$6:J

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$8:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 24
    iput-object p12, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$10:Landroid/content/Context;

    .line 26
    iput-boolean p13, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$11:Z

    .line 28
    iput-boolean p14, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$12:Z

    .line 30
    iput-boolean p15, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$13:Z

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$14:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 36
    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$15:Landroidx/compose/runtime/MutableState;

    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;

    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;-><init>(BLjava/lang/Object;)V

    .line 18
    iget-object v6, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$0:Ljava/util/List;

    .line 20
    move-object v3, v1

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    new-instance v4, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$1;

    .line 27
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;Ljava/util/List;)V

    .line 30
    move-object v2, v4

    .line 31
    new-instance v4, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$3;

    .line 33
    invoke-direct {v4, v6}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 36
    new-instance v5, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;

    .line 38
    iget v7, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$2:I

    .line 40
    iget-object v8, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    iget-object v9, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function2;

    .line 44
    iget-object v10, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$5:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 46
    iget-wide v11, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$6:J

    .line 48
    iget-object v13, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    iget-object v14, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$8:Lkotlin/jvm/functions/Function2;

    .line 52
    iget-object v15, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 54
    move/from16 p1, v1

    .line 56
    iget-object v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$10:Landroid/content/Context;

    .line 58
    move-object/from16 v16, v1

    .line 60
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$11:Z

    .line 62
    move/from16 v17, v1

    .line 64
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$12:Z

    .line 66
    move/from16 v18, v1

    .line 68
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$13:Z

    .line 70
    move/from16 v19, v1

    .line 72
    iget-object v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$14:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 74
    iget-object v0, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda19;->f$15:Landroidx/compose/runtime/MutableState;

    .line 76
    move-object/from16 v21, v0

    .line 78
    move-object/from16 v20, v1

    .line 80
    invoke-direct/range {v5 .. v21}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$29$1$0$0$0$8$0$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/player/ThumbnailDimensions;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZZLcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;)V

    .line 83
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    const/4 v1, 0x1

    .line 86
    const v6, -0x73c450aa

    .line 89
    invoke-direct {v0, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 92
    move-object v5, v0

    .line 93
    move-object v0, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    move/from16 v1, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0
.end method
