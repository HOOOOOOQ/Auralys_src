.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDeltaInternal$material3(F)V

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 24
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 26
    const/16 v0, 0x20

    .line 28
    shr-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 35
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p1, v2

    .line 44
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 76
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 78
    iget v2, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 80
    iget v3, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 82
    invoke-static {p1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 85
    move-result p1

    .line 86
    iget v2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-lez v2, :cond_3

    .line 92
    add-int/2addr v2, v4

    .line 93
    if-ltz v2, :cond_3

    .line 95
    move v6, p1

    .line 96
    move v7, v6

    .line 97
    move v5, v3

    .line 98
    :goto_1
    iget v8, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 100
    iget v9, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 102
    int-to-float v10, v5

    .line 103
    int-to-float v11, v2

    .line 104
    div-float/2addr v10, v11

    .line 105
    invoke-static {v8, v9, v10}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 108
    move-result v8

    .line 109
    sub-float v9, v8, p1

    .line 111
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v10

    .line 115
    cmpg-float v10, v10, v6

    .line 117
    if-gtz v10, :cond_1

    .line 119
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    move v7, v8

    .line 124
    :cond_1
    if-eq v5, v2, :cond_2

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move p1, v7

    .line 130
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 133
    move-result v0

    .line 134
    cmpg-float v0, p1, v0

    .line 136
    if-nez v0, :cond_4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 142
    move-result v0

    .line 143
    cmpg-float v0, p1, v0

    .line 145
    if-nez v0, :cond_5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 163
    :goto_2
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 165
    if-eqz p0, :cond_7

    .line 167
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    :cond_7
    move v3, v4

    .line 171
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
