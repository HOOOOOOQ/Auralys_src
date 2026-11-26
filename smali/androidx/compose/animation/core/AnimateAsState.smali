.class public final Landroidx/compose/animation/core/AnimateAsState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public animatable:Landroidx/compose/animation/core/Animatable;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final toolingOverride$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Landroidx/compose/animation/core/AnimateAsState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p6, Landroidx/compose/animation/core/Animatable;

    .line 8
    invoke-direct {p6, p1, p2, p4, p5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p6, p0, Landroidx/compose/animation/core/AnimateAsState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 13
    if-eqz p4, :cond_0

    .line 15
    instance-of p1, p3, Landroidx/compose/animation/core/SpringSpec;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p3, Landroidx/compose/animation/core/SpringSpec;

    .line 21
    iget-object p1, p3, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 23
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsState;->toolingOverride$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsState;->toolingOverride$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/AnimateAsState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
