.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$5:Z

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$2:F

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$6:F

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$8:I

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$2:F

    .line 23
    cmpl-float v2, v7, v2

    .line 25
    if-lez v2, :cond_1

    .line 27
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v2

    .line 39
    cmpl-float v8, v2, v7

    .line 41
    if-lez v8, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v2

    .line 58
    cmpg-float v8, v2, v7

    .line 60
    if-gez v8, :cond_0

    .line 62
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    iget v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-interface {v0, v7}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_7

    .line 84
    cmpg-float v8, v7, v8

    .line 86
    if-nez v8, :cond_6

    .line 88
    iget v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    add-float/2addr v8, v7

    .line 91
    iput v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$6:F

    .line 95
    if-eqz v4, :cond_3

    .line 97
    iget-object v7, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v7

    .line 109
    cmpl-float v2, v7, v2

    .line 111
    if-lez v2, :cond_4

    .line 113
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v7, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v7

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v7, v2

    .line 132
    if-gez v2, :cond_4

    .line 134
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 137
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    .line 139
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    iget v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$8:I

    .line 143
    const/4 v8, 0x2

    .line 144
    if-eqz v4, :cond_5

    .line 146
    if-lt v2, v8, :cond_7

    .line 148
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 151
    move-result v2

    .line 152
    sub-int v2, v1, v2

    .line 154
    if-le v2, v7, :cond_7

    .line 156
    sub-int v2, v1, v7

    .line 158
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-lt v2, v8, :cond_7

    .line 164
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v1

    .line 169
    if-le v2, v7, :cond_7

    .line 171
    add-int/2addr v7, v1

    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 179
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    return-object v5

    .line 182
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    .line 191
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 193
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 196
    return-object v5

    .line 197
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 203
    return-object v5

    .line 204
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    .line 207
    move-result p1

    .line 208
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 210
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    check-cast p0, Landroidx/compose/animation/core/AnimationState;

    .line 216
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 219
    throw v0
.end method
