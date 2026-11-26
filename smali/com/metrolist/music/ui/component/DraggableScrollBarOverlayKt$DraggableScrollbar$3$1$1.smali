.class final Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1"
    f = "DraggableScrollBarOverlay.kt"
    l = {
        0xcb,
        0xcf,
        0xd7,
        0xdb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animatedThumbY:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $headerItems:B

.field public final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isUserScrolling$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $scrollState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $smoothedThumbY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $targetThumbY$delegate:Landroidx/compose/runtime/State;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$headerItems:B

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$animatedThumbY:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$smoothedThumbY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$isUserScrolling$delegate:Landroidx/compose/runtime/State;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$targetThumbY$delegate:Landroidx/compose/runtime/State;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$isUserScrolling$delegate:Landroidx/compose/runtime/State;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$targetThumbY$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    iget-byte v2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$headerItems:B

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$animatedThumbY:Landroidx/compose/animation/core/Animatable;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$smoothedThumbY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_0

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    if-ne v0, v4, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v6

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 40
    iget-byte v7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$headerItems:B

    .line 42
    sub-int/2addr v0, v7

    .line 43
    iget-object v7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v7

    .line 55
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-eqz v7, :cond_3

    .line 59
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$smoothedThumbY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/Float;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 70
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->label:B

    .line 72
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$animatedThumbY:Landroidx/compose/animation/core/Animatable;

    .line 74
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_8

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$isUserScrolling$delegate:Landroidx/compose/runtime/State;

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v3

    .line 94
    iget-object v7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$targetThumbY$delegate:Landroidx/compose/runtime/State;

    .line 96
    const/16 v9, 0x1e

    .line 98
    iget-object v10, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->$animatedThumbY:Landroidx/compose/animation/core/Animatable;

    .line 100
    if-eqz v3, :cond_5

    .line 102
    if-ge v0, v9, :cond_4

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v0

    .line 114
    new-instance v1, Ljava/lang/Float;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    const v0, 0x3f99999a    # 1.2f

    .line 122
    const/high16 v3, 0x42c80000    # 100.0f

    .line 124
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 127
    move-result-object v0

    .line 128
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->label:B

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v6, 0xc

    .line 134
    move-object v5, p0

    .line 135
    move-object v2, v0

    .line 136
    move-object v0, v10

    .line 137
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v2, v10

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v0

    .line 155
    new-instance v3, Ljava/lang/Float;

    .line 157
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 160
    iput-byte v1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->label:B

    .line 162
    invoke-virtual {v2, v3, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_8

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v2, v10

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    move-result v1

    .line 180
    new-instance v3, Ljava/lang/Float;

    .line 182
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 185
    if-ge v0, v9, :cond_6

    .line 187
    const/high16 v1, 0x42a00000    # 80.0f

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const/high16 v1, 0x43160000    # 150.0f

    .line 192
    :goto_0
    if-ge v0, v9, :cond_7

    .line 194
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const v0, 0x3f666666    # 0.9f

    .line 200
    :goto_1
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 203
    move-result-object v0

    .line 204
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;->label:B

    .line 206
    move-object v1, v3

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v6, 0xc

    .line 211
    move-object v5, v2

    .line 212
    move-object v2, v0

    .line 213
    move-object v0, v5

    .line 214
    move-object v5, p0

    .line 215
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_8

    .line 221
    :goto_2
    return-object v8

    .line 222
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object v0
.end method
