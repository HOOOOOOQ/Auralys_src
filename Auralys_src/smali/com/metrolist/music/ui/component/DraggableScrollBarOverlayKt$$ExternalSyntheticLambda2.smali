.class public final synthetic Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:B

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:B

.field public final synthetic f$9:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIIIB)V
    .locals 0

    .line 1
    iput-byte p15, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$2:J

    .line 9
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$3:J

    .line 11
    iput p7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$4:F

    .line 13
    iput p8, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$5:F

    .line 15
    iput p9, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$6:F

    .line 17
    iput p10, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$7:F

    .line 19
    iput-byte p11, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$8:B

    .line 21
    iput-byte p12, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$9:B

    .line 23
    iput-byte p13, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$10:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v17, p1

    .line 13
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v18

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 30
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$2:J

    .line 32
    iget-wide v8, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$3:J

    .line 34
    iget v10, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$4:F

    .line 36
    iget v11, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$5:F

    .line 38
    iget v12, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$6:F

    .line 40
    iget v13, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$7:F

    .line 42
    iget-byte v14, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$8:B

    .line 44
    iget-byte v15, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$9:B

    .line 46
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$10:B

    .line 48
    move/from16 v16, v0

    .line 50
    invoke-static/range {v4 .. v18}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;->DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V

    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v32, p1

    .line 56
    check-cast v32, Landroidx/compose/runtime/Composer;

    .line 58
    move-object/from16 v1, p2

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 68
    move-result v33

    .line 69
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 71
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 73
    iget-wide v4, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$2:J

    .line 75
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$3:J

    .line 77
    iget v8, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$4:F

    .line 79
    iget v9, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$5:F

    .line 81
    iget v10, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$6:F

    .line 83
    iget v11, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$7:F

    .line 85
    iget-byte v12, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$8:B

    .line 87
    iget-byte v13, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$9:B

    .line 89
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;->f$10:B

    .line 91
    move/from16 v31, v0

    .line 93
    move-object/from16 v19, v1

    .line 95
    move-object/from16 v20, v3

    .line 97
    move-wide/from16 v21, v4

    .line 99
    move-wide/from16 v23, v6

    .line 101
    move/from16 v25, v8

    .line 103
    move/from16 v26, v9

    .line 105
    move/from16 v27, v10

    .line 107
    move/from16 v28, v11

    .line 109
    move/from16 v29, v12

    .line 111
    move/from16 v30, v13

    .line 113
    invoke-static/range {v19 .. v33}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;->DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V

    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
