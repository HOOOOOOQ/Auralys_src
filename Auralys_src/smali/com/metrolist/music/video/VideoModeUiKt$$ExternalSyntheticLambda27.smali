.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$1:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iput p3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$2:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$1:I

    iput p3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget v3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$2:I

    .line 8
    iget v4, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$1:I

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 12
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 22
    sub-int/2addr v4, v0

    .line 23
    div-int/lit8 v4, v4, 0x2

    .line 25
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 27
    sub-int/2addr v3, v0

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 30
    invoke-virtual {p1, p0, v4, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1, p0, v4, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 42
    return-object v2

    .line 43
    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 45
    sub-int/2addr v4, v0

    .line 46
    int-to-float v0, v4

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    move-result v0

    .line 54
    iget v4, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 56
    sub-int/2addr v3, v4

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 66
    return-object v2

    .line 67
    :pswitch_2
    invoke-static {p1, p0, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 70
    return-object v2

    .line 71
    :pswitch_3
    invoke-static {p1, p0, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 74
    return-object v2

    .line 75
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1, p0, v4, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 81
    return-object v2

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
