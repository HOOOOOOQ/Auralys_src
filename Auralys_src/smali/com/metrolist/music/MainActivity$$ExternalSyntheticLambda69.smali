.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->f$2:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->$r8$classId:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-boolean v4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->f$2:Z

    .line 10
    iget-boolean v5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->f$1:Z

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 19
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 21
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 24
    move-result-wide v8

    .line 25
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 33
    :goto_0
    move-object v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v4, :cond_1

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 42
    :goto_2
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const-wide v0, 0x7fffffff7fffffffL

    .line 52
    and-long/2addr v0, v8

    .line 53
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    cmp-long v0, v0, v4

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_4
    move v11, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 70
    invoke-interface {p1, p0, v6}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 73
    return-object v3

    .line 74
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 76
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 78
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 86
    move-result p0

    .line 87
    cmpl-float p0, p0, v2

    .line 89
    if-gtz p0, :cond_3

    .line 91
    if-eqz v5, :cond_4

    .line 93
    if-nez v4, :cond_4

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :cond_4
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 99
    return-object v3

    .line 100
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 102
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 104
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 112
    move-result p0

    .line 113
    cmpl-float p0, p0, v2

    .line 115
    if-gtz p0, :cond_5

    .line 117
    if-eqz v5, :cond_6

    .line 119
    if-nez v4, :cond_6

    .line 121
    :cond_5
    move v1, v2

    .line 122
    :cond_6
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 125
    return-object v3

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
