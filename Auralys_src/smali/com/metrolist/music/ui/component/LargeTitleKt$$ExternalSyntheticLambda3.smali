.class public final synthetic Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FLcom/metrolist/music/ui/component/LargeTitleState;Ljava/lang/Object;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$0:F

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$3:F

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FFLandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$0:F

    iput p3, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p4, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 10
    iget v5, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$3:F

    .line 12
    iget v6, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$0:F

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 23
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    cmpg-float v0, v6, v3

    .line 27
    if-gtz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 32
    const/16 v0, 0x20

    .line 34
    shr-long/2addr v7, v0

    .line 35
    long-to-int v0, v7

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v0

    .line 40
    sub-float/2addr v0, v5

    .line 41
    div-float/2addr v0, v6

    .line 42
    invoke-static {v0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 45
    move-result v3

    .line 46
    :goto_0
    iput v3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 71
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->pull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 73
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->collapse$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 75
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 77
    sget-object v8, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 87
    move-result-wide v8

    .line 88
    const-wide v10, 0xffffffffL

    .line 93
    and-long/2addr v8, v10

    .line 94
    long-to-int p1, v8

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p1

    .line 99
    sub-float/2addr v6, p1

    .line 100
    cmpg-float p1, v5, v3

    .line 102
    if-gtz p1, :cond_1

    .line 104
    move v8, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v8, 0x3e99999a    # 0.3f

    .line 109
    mul-float/2addr v8, v5

    .line 110
    sub-float v8, v6, v8

    .line 112
    const v9, 0x3f1eb852    # 0.62f

    .line 115
    mul-float/2addr v9, v5

    .line 116
    div-float/2addr v8, v9

    .line 117
    invoke-static {v8, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 120
    move-result v8

    .line 121
    :goto_1
    if-gtz p1, :cond_2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    neg-float p1, v6

    .line 125
    div-float/2addr p1, v5

    .line 126
    invoke-static {p1, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 129
    move-result v3

    .line 130
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->latest:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [F

    .line 141
    if-eqz p1, :cond_3

    .line 143
    const/4 v2, 0x0

    .line 144
    aput v8, p1, v2

    .line 146
    const/4 v2, 0x1

    .line 147
    aput v3, p1, v2

    .line 149
    :cond_3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->owners:Ljava/util/ArrayList;

    .line 151
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v4, :cond_6

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 160
    move-result p0

    .line 161
    cmpg-float p0, p0, v8

    .line 163
    if-nez p0, :cond_4

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 169
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 172
    move-result p0

    .line 173
    cmpg-float p0, p0, v3

    .line 175
    if-nez p0, :cond_5

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 181
    :cond_6
    :goto_4
    return-object v1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
