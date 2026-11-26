.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$1:F

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$2:Z

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLandroidx/compose/runtime/State;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$2:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$1:F

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 12
    check-cast v1, Landroidx/compose/runtime/State;

    .line 14
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 16
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 18
    sget-object p2, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    iget-boolean p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$2:Z

    .line 22
    iget p0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$1:F

    .line 24
    const/16 v0, 0x20

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getValue()F

    .line 33
    move-result p2

    .line 34
    add-float/2addr p2, v3

    .line 35
    mul-float/2addr p2, p0

    .line 36
    invoke-static {v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->LiquidBottomTabs_waZcqVI$lambda$1$3(Landroidx/compose/runtime/State;)F

    .line 39
    move-result p0

    .line 40
    :goto_0
    add-float/2addr p0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 44
    shr-long/2addr v4, v0

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p2

    .line 50
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getValue()F

    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, v3

    .line 55
    mul-float/2addr v2, p0

    .line 56
    sub-float/2addr p2, v2

    .line 57
    invoke-static {v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->LiquidBottomTabs_waZcqVI$lambda$1$3(Landroidx/compose/runtime/State;)F

    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 64
    const-wide v1, 0xffffffffL

    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    div-float/2addr p1, p2

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p0

    .line 82
    int-to-long v3, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    shl-long/2addr v3, v0

    .line 89
    and-long/2addr p0, v1

    .line 90
    or-long/2addr p0, v3

    .line 91
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 93
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 96
    return-object p2

    .line 97
    :pswitch_0
    move-object v0, v2

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/16 p1, 0x1b1

    .line 113
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 116
    move-result v5

    .line 117
    iget v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$1:F

    .line 119
    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;->f$2:Z

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryCover-DzVHIIc(Ljava/lang/String;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
