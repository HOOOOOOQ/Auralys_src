.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# static fields
.field public static final DefaultTransform:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;


# instance fields
.field public _input:Lcoil3/compose/AsyncImagePainter$Input;

.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public drawSize:J

.field public final inputFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isRemembered:Z

.field public onState:Lkotlin/jvm/functions/Function1;

.field public final painter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

.field public rememberJob:Lkotlinx/coroutines/Job;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final stateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public transform:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 8
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 22
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 24
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 28
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 30
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    sget-object p1, Lcoil3/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil3/compose/AsyncImagePainter$State$Empty;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    return-wide v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    return-object p0
.end method

.method public final launchJob()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 11
    new-instance v3, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v0

    .line 21
    sget v4, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 23
    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 25
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 52
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 59
    invoke-static {v5}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 65
    invoke-direct {v5, v0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 68
    invoke-static {v1, v5, v4, v3}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 75
    invoke-static {v1, v0, v4, v3}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    :cond_4
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 88
    return-void

    .line 89
    :cond_5
    const-string/jumbo p0, "scope"

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    throw v2
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 30
    return-void
.end method

.method public final onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 9
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    iput-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v6

    .line 27
    iget v8, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 29
    iget-object v9, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/node/LayoutNodeDrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 30
    return-void
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw p0
.end method

.method public final set_input$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    :cond_3
    return-void
.end method

.method public final updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iput-object v1, v0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 13
    iget-object p1, p1, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 15
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/RealSizeResolver;

    .line 21
    iput-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 23
    :cond_0
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 25
    if-nez v1, :cond_3

    .line 27
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    sget v1, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 31
    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 53
    :goto_1
    iput-object p0, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 55
    :cond_3
    iget-object p0, p1, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 57
    if-nez p0, :cond_4

    .line 59
    sget-object p0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 61
    iput-object p0, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    iput-object p0, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 69
    iput-object p0, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 71
    iput-object p0, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final updateState(Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State;

    .line 9
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 22
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 30
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 40
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 42
    :goto_0
    invoke-interface {v0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 48
    invoke-static {v2, v3}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcoil3/transition/Transition$Factory;

    .line 54
    sget-object v3, Lcoil3/compose/AsyncImageKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    .line 56
    invoke-interface {v2, v3, v0}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcoil3/transition/CrossfadeTransition;

    .line 62
    if-eqz v3, :cond_4

    .line 64
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 70
    if-eqz v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v10

    .line 74
    :goto_1
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 80
    check-cast v2, Lcoil3/transition/CrossfadeTransition;

    .line 82
    iget v2, v2, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 84
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 86
    invoke-static {v2, v6}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Lcoil3/request/SuccessResult;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lcoil3/request/SuccessResult;

    .line 97
    iget-boolean v2, v2, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 99
    if-nez v2, :cond_2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    move v8, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-interface {v0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcoil3/compose/AsyncImageKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    .line 113
    invoke-static {v0, v2}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v9

    .line 123
    new-instance v2, Lcoil3/compose/CrossfadePainter;

    .line 125
    invoke-direct/range {v2 .. v9}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JZZ)V

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move-object v2, v10

    .line 130
    :goto_5
    if-eqz v2, :cond_5

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 136
    move-result-object v2

    .line 137
    :goto_6
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 149
    move-result-object v2

    .line 150
    if-eq v0, v2, :cond_9

    .line 152
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 158
    if-eqz v1, :cond_6

    .line 160
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    move-object v0, v10

    .line 164
    :goto_7
    if-eqz v0, :cond_7

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 169
    :cond_7
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 172
    move-result-object v0

    .line 173
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 175
    if-eqz v1, :cond_8

    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Landroidx/compose/runtime/RememberObserver;

    .line 180
    :cond_8
    if-eqz v10, :cond_9

    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 185
    :cond_9
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    .line 187
    if-eqz p0, :cond_a

    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_a
    return-void
.end method
