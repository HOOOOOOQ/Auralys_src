.class public final synthetic Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->adjustingState:Landroidx/compose/runtime/State;

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Comparable;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 35
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 43
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 45
    sub-float/2addr v0, v3

    .line 46
    add-float/2addr v0, v2

    .line 47
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Comparable;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 54
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 56
    iget p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 58
    sub-float/2addr v1, p0

    .line 59
    add-float/2addr v1, v2

    .line 60
    div-float/2addr v0, v1

    .line 61
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    sub-float v2, p0, v0

    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getValue-D9Ej5fM()F

    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 76
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Comparable;

    .line 78
    instance-of v3, p0, Landroidx/compose/ui/unit/Dp;

    .line 80
    if-nez v3, :cond_1

    .line 82
    :goto_1
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 86
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 88
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->adjustingState:Landroidx/compose/runtime/State;

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getValue-D9Ej5fM()F

    .line 117
    move-result v0

    .line 118
    iget p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 120
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v1, v2

    .line 128
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_2
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getValue-D9Ej5fM()F

    .line 136
    move-result v0

    .line 137
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 139
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Comparable;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 146
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 148
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->expandSoft()V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 166
    move-result v0

    .line 167
    const v3, 0x3a83126f    # 0.001f

    .line 170
    cmpl-float v0, v0, v3

    .line 172
    if-gtz v0, :cond_6

    .line 174
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->warming$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_5

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v1, v2

    .line 190
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
