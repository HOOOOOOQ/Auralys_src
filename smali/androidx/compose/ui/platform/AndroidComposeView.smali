.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/node/RootForTest;
.implements Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# static fields
.field public static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field public static final composeViews:Landroidx/collection/MutableObjectList;

.field public static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field public static getAccessibilityViewIdMethod:Ljava/lang/reflect/Method;

.field public static getBooleanMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesChangedRunnable:Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public final _composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public _hostDefaultProvider:Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

.field public _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public _legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public _playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

.field public _rootView:Landroid/view/View;

.field public _savedStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

.field public _softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public _textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public _textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public final autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public final autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public composeViewContextIncrementedDuringInit:Z

.field public final configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFrameRate:F

.field public currentFrameRateCategory:F

.field public final density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final dirtyLayers:Landroidx/collection/MutableObjectList;

.field public final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public final endApplyChangesListeners:Landroidx/collection/MutableObjectList;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field public forceUseMatrixCache:Z

.field public frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

.field public final frameRateCategoryView:Landroid/view/View;

.field public globalPosition:J

.field public final graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

.field public hoverExitReceived:Z

.field public final indirectPointerNavigationGestureDetector:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

.field public final insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field public final isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isDispatchingAutofillStructure:Z

.field public isDrawingContent:Z

.field public isPendingInteropViewLayoutChangeDispatch:Z

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public lastSetFrameRate:F

.field public lastSetFrameRateCategory:F

.field public final layerCache:Landroidx/compose/ui/platform/WeakCache;

.field public final layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

.field public final layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layoutNodes:Landroidx/collection/MutableIntObjectMap;

.field public lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

.field public final localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final measureAndLayoutDelegate:Lokio/FileMetadata;

.field public final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onReadyForComposition:Lkotlin/jvm/functions/Function1;

.field public final outOfFrameQueue:Lkotlin/collections/ArrayDeque;

.field public final outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

.field public final pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public final pointerInputEventProcessor:Lokhttp3/Cache$RealCacheRequest;

.field public postponedDirtyLayers:Landroidx/collection/MutableObjectList;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

.field public final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public relayoutTime:J

.field public final resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

.field public final resendMotionEventRunnable:Landroidx/appcompat/widget/Toolbar$2;

.field public retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

.field public showLayoutBounds:Z

.field public final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final superclassInitComplete:Z

.field public final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final tmpAndroidMatrix:Landroid/graphics/Matrix;

.field public final tmpMatrix:[F

.field public final tmpPositionArray:[I

.field public final viewToWindowMatrix:[F

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 3
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 17
    const/4 v8, 0x1

    .line 18
    iput-boolean v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 20
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 24
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 26
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 31
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v0, p0, v9}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 39
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 45
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 50
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 54
    invoke-direct {v0, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 57
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 69
    new-instance v10, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 71
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v1, 0x3

    .line 76
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    const-string/jumbo v4, "startDrag"

    .line 81
    const-string/jumbo v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 88
    invoke-direct {v10, v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;)V

    .line 91
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 103
    invoke-direct {v0, p0, v9}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 106
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 112
    new-instance v0, Landroidx/compose/ui/layout/InsetsListener;

    .line 114
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 117
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 119
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 121
    const/4 v10, 0x3

    .line 122
    invoke-direct {v0, v10}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 125
    sget-object v1, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 144
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;

    .line 146
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 155
    iget-object v3, v3, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 157
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 167
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 174
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 176
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 178
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 180
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 183
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    .line 185
    new-instance v0, Landroidx/compose/ui/spatial/RectManager;

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 194
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 196
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 204
    invoke-direct {v3}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V

    .line 214
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 216
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 218
    invoke-direct {v11, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 221
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 223
    new-instance v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 225
    new-instance v0, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 227
    const/4 v6, 0x1

    .line 228
    const/4 v7, 0x4

    .line 229
    const/4 v1, 0x0

    .line 230
    const-class v3, Landroidx/compose/ui/platform/InvertMatrixKt;

    .line 232
    const-string v4, "getContentCaptureSessionCompat"

    .line 234
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 236
    invoke-direct/range {v0 .. v7}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 239
    invoke-direct {v12, p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/room/RoomDatabase$closeBarrier$1;)V

    .line 242
    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 244
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 246
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 249
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 251
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 253
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 256
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 258
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 260
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 263
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 265
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 267
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 270
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 272
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    .line 274
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object v1, v0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 283
    new-instance v3, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 285
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 287
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 289
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 291
    invoke-direct {v3, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 294
    iput-object v3, v0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 296
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 298
    const/16 v3, 0x18

    .line 300
    invoke-direct {v1, v3}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    .line 303
    iput-object v1, v0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 305
    new-instance v1, Landroidx/compose/ui/node/HitTestResult;

    .line 307
    invoke-direct {v1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 310
    iput-object v1, v0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 312
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/Cache$RealCacheRequest;

    .line 314
    new-instance v0, Landroid/content/res/Configuration;

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 327
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 333
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 335
    invoke-direct {v0, p0, v10}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 338
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 344
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 346
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 353
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 355
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 357
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 359
    const/16 v3, 0x8

    .line 361
    invoke-direct {v1, p1, v3}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;B)V

    .line 364
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    move-object v3, p0

    .line 377
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 380
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 382
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 384
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 386
    invoke-direct {v1, p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 389
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;)V

    .line 392
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 394
    new-instance v0, Lokio/FileMetadata;

    .line 396
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Lokio/FileMetadata;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 403
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 405
    const-wide v0, 0x7fffffff7fffffffL

    .line 410
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 412
    filled-new-array {v9, v9}, [I

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 424
    new-instance v0, Landroid/graphics/Matrix;

    .line 426
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 429
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpAndroidMatrix:Landroid/graphics/Matrix;

    .line 431
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 437
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 443
    const-wide/16 v0, -0x1

    .line 445
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 447
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 452
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 454
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 460
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    move-object v0, p2

    .line 463
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 465
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 478
    move-result v0

    .line 479
    sget-object v3, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 481
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 483
    if-eqz v0, :cond_1

    .line 485
    if-eq v0, v8, :cond_0

    .line 487
    move-object v0, v1

    .line 488
    goto :goto_0

    .line 489
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    goto :goto_0

    .line 492
    :cond_1
    move-object v0, v3

    .line 493
    :goto_0
    if-nez v0, :cond_2

    .line 495
    goto :goto_1

    .line 496
    :cond_2
    move-object v3, v0

    .line 497
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 503
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 510
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 512
    invoke-direct {v0, v9}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 515
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 517
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 519
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 522
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 524
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 526
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 528
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 530
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRate:F

    .line 532
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRateCategory:F

    .line 534
    new-instance v0, Landroidx/appcompat/widget/Toolbar$2;

    .line 536
    const/4 v3, 0x4

    .line 537
    invoke-direct {v0, v3, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(BLjava/lang/Object;)V

    .line 540
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 542
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 544
    invoke-direct {v0, p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 547
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 549
    new-instance v0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 551
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 553
    const/4 v5, 0x2

    .line 554
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 557
    invoke-direct {v0, p1, v4}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;)V

    .line 560
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 562
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 564
    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 567
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 569
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 571
    invoke-direct {v0, p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 574
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 576
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 578
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 581
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 584
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 587
    invoke-static {p0, v8, v9}, Landroidx/compose/ui/platform/Api26Impl;->focusable(Landroid/view/View;IZ)V

    .line 590
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 593
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 596
    invoke-static {p0, v11}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 599
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    const/16 v3, 0x1d

    .line 610
    if-lt v0, v3, :cond_3

    .line 612
    invoke-static {p0}, Landroidx/compose/ui/platform/Api29Impl;->disallowForceDark(Landroid/view/View;)V

    .line 615
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_4

    .line 621
    new-instance v3, Landroid/view/View;

    .line 623
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 626
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 628
    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 631
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    const v4, 0x7f09008b

    .line 637
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 642
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 644
    const/4 v4, -0x1

    .line 645
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 648
    :cond_4
    const/16 v3, 0x1f

    .line 650
    if-lt v0, v3, :cond_5

    .line 652
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 654
    invoke-direct {v1, v9}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>(B)V

    .line 657
    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 659
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 661
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 664
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 666
    return-void
.end method

.method public static clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static convertMeasureSpec-I7RO_PI(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 22
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final dispatchKeyEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getAndroidViewsHandler$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, p0}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 17
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUiMediaScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 9
    return-object p0
.end method

.method public static synthetic get_uiMediaScope$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    aget-object v2, v0, v1

    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static isArrEnabled$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    if-ge v0, v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v7, 0x1d

    .line 90
    if-lt v0, v7, :cond_1

    .line 92
    invoke-static {p0, v6}, Landroidx/compose/ui/platform/Api29Impl;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    move v0, v3

    .line 102
    :goto_3
    if-nez v0, :cond_3

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return v0
.end method

.method public static final resendMotionEventOnLayout$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x22

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    const/16 v2, 0x9

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x8

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    if-eqz v1, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move v0, v3

    .line 75
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v4

    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 89
    if-eqz v3, :cond_4

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->invoke()Ljava/lang/Object;

    .line 107
    return-void
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 19
    const-string/jumbo v2, "visitSubtreeIf called on an unattached node"

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    const/16 v3, 0x10

    .line 31
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 33
    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 38
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 40
    if-nez v4, :cond_2

    .line 42
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 61
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 65
    if-eqz v4, :cond_19

    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 70
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 72
    if-eqz v5, :cond_19

    .line 74
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 76
    and-int/lit16 v5, v5, 0x400

    .line 78
    if-eqz v5, :cond_18

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v6, v4

    .line 82
    move-object v7, v5

    .line 83
    :goto_2
    if-eqz v6, :cond_18

    .line 85
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v8, :cond_11

    .line 91
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 93
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 95
    if-eqz v8, :cond_17

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 100
    move-result-object v6

    .line 101
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 103
    if-eqz v6, :cond_17

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 114
    iget-object p2, p2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 116
    iget-boolean p3, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 118
    if-nez p3, :cond_3

    .line 120
    goto/16 :goto_9

    .line 122
    :cond_3
    iget-object p3, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 124
    iget-boolean p3, p3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 126
    if-nez p3, :cond_4

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 131
    :cond_4
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    .line 133
    new-array v0, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 135
    invoke-direct {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 138
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 140
    iget-object v0, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 142
    if-nez v0, :cond_5

    .line 144
    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 151
    :goto_3
    iget p2, p3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 153
    if-eqz p2, :cond_10

    .line 155
    add-int/lit8 p2, p2, -0x1

    .line 157
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 163
    iget v0, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 165
    and-int/lit16 v0, v0, 0x400

    .line 167
    if-eqz v0, :cond_f

    .line 169
    move-object v0, p2

    .line 170
    :goto_4
    if-eqz v0, :cond_f

    .line 172
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 174
    if-eqz v1, :cond_f

    .line 176
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 178
    and-int/lit16 v1, v1, 0x400

    .line 180
    if-eqz v1, :cond_e

    .line 182
    move-object v1, v0

    .line 183
    move-object v2, v5

    .line 184
    :goto_5
    if-eqz v1, :cond_e

    .line 186
    instance-of v4, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 188
    if-eqz v4, :cond_7

    .line 190
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 192
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 194
    if-nez v4, :cond_6

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 200
    move-result-object v4

    .line 201
    iget-boolean v6, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 203
    if-eqz v6, :cond_d

    .line 205
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 207
    if-nez v1, :cond_d

    .line 209
    iget-boolean v1, v4, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 211
    if-eqz v1, :cond_d

    .line 213
    goto/16 :goto_c

    .line 215
    :cond_7
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 217
    and-int/lit16 v4, v4, 0x400

    .line 219
    if-eqz v4, :cond_d

    .line 221
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 223
    if-eqz v4, :cond_d

    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 228
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 230
    move v6, v10

    .line 231
    :goto_6
    if-eqz v4, :cond_c

    .line 233
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 235
    and-int/lit16 v7, v7, 0x400

    .line 237
    if-eqz v7, :cond_b

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 241
    if-ne v6, v9, :cond_8

    .line 243
    move-object v1, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    if-nez v2, :cond_9

    .line 247
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 249
    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 251
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 254
    :cond_9
    if-eqz v1, :cond_a

    .line 256
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 259
    move-object v1, v5

    .line 260
    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 263
    :cond_b
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    if-ne v6, v9, :cond_d

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 272
    move-result-object v1

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 284
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    return-void

    .line 288
    :cond_11
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 290
    and-int/lit16 v8, v8, 0x400

    .line 292
    if-eqz v8, :cond_17

    .line 294
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 296
    if-eqz v8, :cond_17

    .line 298
    move-object v8, v6

    .line 299
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 301
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 303
    :goto_a
    if-eqz v8, :cond_16

    .line 305
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 307
    and-int/lit16 v11, v11, 0x400

    .line 309
    if-eqz v11, :cond_15

    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 313
    if-ne v10, v9, :cond_12

    .line 315
    move-object v6, v8

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v7, :cond_13

    .line 319
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 321
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 323
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 326
    :cond_13
    if-eqz v6, :cond_14

    .line 328
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 331
    move-object v6, v5

    .line 332
    :cond_14
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 335
    :cond_15
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v10, v9, :cond_17

    .line 340
    goto/16 :goto_2

    .line 342
    :cond_17
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 345
    move-result-object v6

    .line 346
    goto/16 :goto_2

    .line 348
    :cond_18
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_19
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 25
    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 27
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    .line 29
    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 45
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 57
    if-eqz v6, :cond_1

    .line 59
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 61
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 63
    if-eqz v6, :cond_1

    .line 65
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    :cond_1
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 96
    if-eqz v7, :cond_3

    .line 98
    iget-object v4, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 102
    if-eqz v4, :cond_3

    .line 104
    new-instance v6, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 106
    invoke-direct {v6, v5}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 109
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 124
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    iget-object v3, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final createLayer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 38
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    .line 61
    if-eqz p1, :cond_8

    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 66
    iget-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 68
    if-eqz p3, :cond_7

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 72
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 74
    if-nez v0, :cond_5

    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 81
    :cond_5
    invoke-interface {p3}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 90
    iput-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 92
    iput-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 94
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 96
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 113
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 115
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 121
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 123
    const-wide v0, 0x7fffffff7fffffffL

    .line 128
    iput-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 130
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 132
    iput p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 134
    return-object p1

    .line 135
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 137
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8
    new-instance v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 151
    move-result-object v2

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 158
    move-result-object v3

    .line 159
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 162
    return-object v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 40
    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 42
    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 52
    iget-object v1, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 54
    iput-object v3, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 56
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget v1, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/ui/node/OwnedLayer;

    .line 74
    check-cast v4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Landroidx/compose/ui/platform/ViewLayer;->$r8$clinit:I

    .line 84
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 87
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 94
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/MutableObjectList;)V

    .line 99
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 102
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 110
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRate:F

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 120
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRate:F

    .line 122
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 131
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRateCategory:F

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 141
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastSetFrameRateCategory:F

    .line 143
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 146
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 166
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 168
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto/16 :goto_54

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 50
    const/4 v6, -0x1

    .line 51
    const/16 v8, 0x10

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v2, v3, :cond_33

    .line 56
    const/high16 v2, 0x400000

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_31

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 101
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 103
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 105
    if-eqz v3, :cond_3

    .line 107
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 109
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 114
    return v4

    .line 115
    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_10

    .line 123
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 125
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 127
    if-nez v3, :cond_4

    .line 129
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 132
    :cond_4
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 137
    move-result-object v2

    .line 138
    :goto_1
    if-eqz v2, :cond_f

    .line 140
    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 142
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 144
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 146
    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 148
    and-int/lit16 v10, v10, 0x4000

    .line 150
    if-eqz v10, :cond_d

    .line 152
    :goto_2
    if-eqz v3, :cond_d

    .line 154
    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 156
    and-int/lit16 v10, v10, 0x4000

    .line 158
    if-eqz v10, :cond_c

    .line 160
    move-object v10, v3

    .line 161
    const/4 v11, 0x0

    .line 162
    :goto_3
    if-eqz v10, :cond_c

    .line 164
    instance-of v12, v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 166
    if-eqz v12, :cond_5

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 171
    and-int/lit16 v12, v12, 0x4000

    .line 173
    if-eqz v12, :cond_b

    .line 175
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 177
    if-eqz v12, :cond_b

    .line 179
    move-object v12, v10

    .line 180
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 182
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 184
    move v13, v4

    .line 185
    :goto_4
    if-eqz v12, :cond_a

    .line 187
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 189
    and-int/lit16 v14, v14, 0x4000

    .line 191
    if-eqz v14, :cond_9

    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 195
    if-ne v13, v9, :cond_6

    .line 197
    move-object v10, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-nez v11, :cond_7

    .line 201
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 203
    new-array v14, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 205
    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 208
    :cond_7
    if-eqz v10, :cond_8

    .line 210
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 213
    const/4 v10, 0x0

    .line 214
    :cond_8
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 217
    :cond_9
    :goto_5
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-ne v13, v9, :cond_b

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 226
    move-result-object v10

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 230
    goto :goto_2

    .line 231
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_e

    .line 237
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 239
    if-eqz v3, :cond_e

    .line 241
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 243
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    const/4 v3, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    const/4 v10, 0x0

    .line 249
    :goto_6
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    const/4 v10, 0x0

    .line 253
    :goto_7
    if-eqz v10, :cond_32

    .line 255
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 257
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 259
    if-nez v2, :cond_11

    .line 261
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 264
    :cond_11
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 266
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 268
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 271
    move-result-object v3

    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_8
    if-eqz v3, :cond_1d

    .line 275
    iget-object v11, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 277
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 279
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 281
    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 283
    and-int/lit16 v11, v11, 0x4000

    .line 285
    if-eqz v11, :cond_1b

    .line 287
    :goto_9
    if-eqz v2, :cond_1b

    .line 289
    iget v11, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 291
    and-int/lit16 v11, v11, 0x4000

    .line 293
    if-eqz v11, :cond_1a

    .line 295
    move-object v11, v2

    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_a
    if-eqz v11, :cond_1a

    .line 299
    instance-of v13, v11, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 301
    if-eqz v13, :cond_13

    .line 303
    if-nez v5, :cond_12

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    move v13, v4

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move v13, v9

    .line 316
    :goto_b
    if-eqz v13, :cond_19

    .line 318
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 320
    and-int/lit16 v13, v13, 0x4000

    .line 322
    if-eqz v13, :cond_19

    .line 324
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 326
    if-eqz v13, :cond_19

    .line 328
    move-object v13, v11

    .line 329
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 331
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 333
    move v14, v4

    .line 334
    :goto_c
    if-eqz v13, :cond_18

    .line 336
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 338
    and-int/lit16 v15, v15, 0x4000

    .line 340
    if-eqz v15, :cond_17

    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 344
    if-ne v14, v9, :cond_14

    .line 346
    move-object v11, v13

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    if-nez v12, :cond_15

    .line 350
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 352
    new-array v15, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 354
    invoke-direct {v12, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 357
    :cond_15
    if-eqz v11, :cond_16

    .line 359
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 362
    const/4 v11, 0x0

    .line 363
    :cond_16
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 366
    :cond_17
    :goto_d
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 368
    goto :goto_c

    .line 369
    :cond_18
    if-ne v14, v9, :cond_19

    .line 371
    goto :goto_a

    .line 372
    :cond_19
    invoke-static {v12}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 375
    move-result-object v11

    .line 376
    goto :goto_a

    .line 377
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 379
    goto :goto_9

    .line 380
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_1c

    .line 386
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 388
    if-eqz v2, :cond_1c

    .line 390
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 392
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 394
    goto :goto_8

    .line 395
    :cond_1c
    const/4 v2, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_1d
    if-eqz v5, :cond_1f

    .line 399
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 402
    move-result v2

    .line 403
    add-int/2addr v2, v6

    .line 404
    if-ltz v2, :cond_1f

    .line 406
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 408
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    if-gez v3, :cond_1e

    .line 419
    goto :goto_f

    .line 420
    :cond_1e
    move v2, v3

    .line 421
    goto :goto_e

    .line 422
    :cond_1f
    :goto_f
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_10
    if-eqz v2, :cond_27

    .line 427
    instance-of v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 429
    if-eqz v6, :cond_20

    .line 431
    goto :goto_13

    .line 432
    :cond_20
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 434
    and-int/lit16 v6, v6, 0x4000

    .line 436
    if-eqz v6, :cond_26

    .line 438
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 440
    if-eqz v6, :cond_26

    .line 442
    move-object v6, v2

    .line 443
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 445
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 447
    move v11, v4

    .line 448
    :goto_11
    if-eqz v6, :cond_25

    .line 450
    iget v12, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 452
    and-int/lit16 v12, v12, 0x4000

    .line 454
    if-eqz v12, :cond_24

    .line 456
    add-int/lit8 v11, v11, 0x1

    .line 458
    if-ne v11, v9, :cond_21

    .line 460
    move-object v2, v6

    .line 461
    goto :goto_12

    .line 462
    :cond_21
    if-nez v3, :cond_22

    .line 464
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 466
    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 468
    invoke-direct {v3, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 471
    :cond_22
    if-eqz v2, :cond_23

    .line 473
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 476
    const/4 v2, 0x0

    .line 477
    :cond_23
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 480
    :cond_24
    :goto_12
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 482
    goto :goto_11

    .line 483
    :cond_25
    if-ne v11, v9, :cond_26

    .line 485
    goto :goto_10

    .line 486
    :cond_26
    :goto_13
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 489
    move-result-object v2

    .line 490
    goto :goto_10

    .line 491
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_28

    .line 497
    goto/16 :goto_19

    .line 499
    :cond_28
    iget-object v0, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_14
    if-eqz v0, :cond_30

    .line 504
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 506
    if-eqz v2, :cond_29

    .line 508
    goto :goto_17

    .line 509
    :cond_29
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 511
    and-int/lit16 v2, v2, 0x4000

    .line 513
    if-eqz v2, :cond_2f

    .line 515
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 517
    if-eqz v2, :cond_2f

    .line 519
    move-object v2, v0

    .line 520
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 522
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 524
    move v3, v4

    .line 525
    :goto_15
    if-eqz v2, :cond_2e

    .line 527
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 529
    and-int/lit16 v6, v6, 0x4000

    .line 531
    if-eqz v6, :cond_2d

    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 535
    if-ne v3, v9, :cond_2a

    .line 537
    move-object v0, v2

    .line 538
    goto :goto_16

    .line 539
    :cond_2a
    if-nez v1, :cond_2b

    .line 541
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 543
    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 545
    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 548
    :cond_2b
    if-eqz v0, :cond_2c

    .line 550
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 553
    const/4 v0, 0x0

    .line 554
    :cond_2c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 557
    :cond_2d
    :goto_16
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 559
    goto :goto_15

    .line 560
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 562
    goto :goto_14

    .line 563
    :cond_2f
    :goto_17
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_14

    .line 568
    :cond_30
    if-eqz v5, :cond_32

    .line 570
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 573
    move-result v0

    .line 574
    move v1, v4

    .line 575
    :goto_18
    if-ge v1, v0, :cond_32

    .line 577
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    add-int/lit8 v1, v1, 0x1

    .line 588
    goto :goto_18

    .line 589
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 592
    move-result v0

    .line 593
    and-int/lit8 v0, v0, 0x4

    .line 595
    if-eqz v0, :cond_32

    .line 597
    :goto_19
    return v9

    .line 598
    :cond_32
    return v4

    .line 599
    :cond_33
    const/high16 v2, 0x200000

    .line 601
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_8f

    .line 607
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 609
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 611
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 613
    iget-object v12, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 615
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 618
    move-result v13

    .line 619
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 622
    const/4 v14, 0x3

    .line 623
    const/4 v15, 0x2

    .line 624
    if-ne v13, v14, :cond_34

    .line 626
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 629
    iget-object v1, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 631
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 634
    move-object/from16 v22, v5

    .line 636
    move/from16 v16, v6

    .line 638
    move/from16 v18, v8

    .line 640
    const/4 v3, 0x0

    .line 641
    goto/16 :goto_2b

    .line 643
    :cond_34
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 646
    const/4 v14, 0x6

    .line 647
    if-eq v13, v9, :cond_36

    .line 649
    if-eq v13, v14, :cond_35

    .line 651
    move/from16 v16, v6

    .line 653
    goto :goto_1a

    .line 654
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 657
    move-result v16

    .line 658
    move/from16 v40, v16

    .line 660
    move/from16 v16, v6

    .line 662
    move/from16 v6, v40

    .line 664
    goto :goto_1a

    .line 665
    :cond_36
    move/from16 v16, v6

    .line 667
    move v6, v4

    .line 668
    :goto_1a
    const/4 v7, 0x5

    .line 669
    if-eqz v13, :cond_37

    .line 671
    if-eq v13, v15, :cond_37

    .line 673
    if-eq v13, v7, :cond_37

    .line 675
    move/from16 v17, v4

    .line 677
    :goto_1b
    move/from16 v18, v8

    .line 679
    goto :goto_1c

    .line 680
    :cond_37
    move/from16 v17, v9

    .line 682
    goto :goto_1b

    .line 683
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 686
    move-result v8

    .line 687
    new-instance v14, Ljava/util/ArrayList;

    .line 689
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    move v7, v4

    .line 693
    :goto_1d
    if-ge v7, v8, :cond_41

    .line 695
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 698
    move-result v15

    .line 699
    move/from16 v19, v9

    .line 701
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 704
    move-result v9

    .line 705
    const-wide/16 v20, 0x1

    .line 707
    if-ltz v9, :cond_38

    .line 709
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 712
    move-result-wide v22

    .line 713
    move-wide/from16 v40, v22

    .line 715
    move-object/from16 v22, v5

    .line 717
    move-wide/from16 v4, v40

    .line 719
    move-object/from16 v24, v3

    .line 721
    goto :goto_1e

    .line 722
    :cond_38
    move-object/from16 v22, v5

    .line 724
    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 726
    move-object/from16 v24, v3

    .line 728
    add-long v2, v4, v20

    .line 730
    iput-wide v2, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 732
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 735
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 738
    move-result v2

    .line 739
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 742
    move-result v3

    .line 743
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 746
    move-result v2

    .line 747
    move-object v15, v10

    .line 748
    int-to-long v9, v2

    .line 749
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    move-result v2

    .line 753
    int-to-long v2, v2

    .line 754
    const/16 v25, 0x20

    .line 756
    shl-long v9, v9, v25

    .line 758
    const-wide v26, 0xffffffffL

    .line 763
    and-long v2, v2, v26

    .line 765
    or-long v30, v9, v2

    .line 767
    if-eq v7, v6, :cond_39

    .line 769
    move/from16 v32, v19

    .line 771
    goto :goto_1f

    .line 772
    :cond_39
    const/16 v32, 0x0

    .line 774
    :goto_1f
    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 780
    const-wide/32 v9, 0x7fffffff

    .line 783
    if-ne v7, v6, :cond_3b

    .line 785
    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 788
    :cond_3a
    move-wide v3, v4

    .line 789
    move-wide/from16 v33, v9

    .line 791
    const v5, 0xffff

    .line 794
    goto :goto_20

    .line 795
    :cond_3b
    if-eqz v17, :cond_3a

    .line 797
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 800
    move-result-wide v28

    .line 801
    and-long v28, v28, v9

    .line 803
    shl-long v28, v28, v19

    .line 805
    or-long v28, v20, v28

    .line 807
    move-wide/from16 v33, v9

    .line 809
    shr-long v9, v30, v25

    .line 811
    long-to-int v9, v9

    .line 812
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 815
    move-result v9

    .line 816
    float-to-int v9, v9

    .line 817
    int-to-short v9, v9

    .line 818
    move-wide/from16 v35, v4

    .line 820
    const v5, 0xffff

    .line 823
    and-long v3, v30, v26

    .line 825
    long-to-int v3, v3

    .line 826
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    move-result v3

    .line 830
    float-to-int v3, v3

    .line 831
    int-to-short v3, v3

    .line 832
    shl-int/lit8 v4, v9, 0x10

    .line 834
    and-int/2addr v3, v5

    .line 835
    or-int/2addr v3, v4

    .line 836
    int-to-long v3, v3

    .line 837
    shl-long v3, v3, v25

    .line 839
    or-long v3, v28, v3

    .line 841
    new-instance v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 843
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    .line 846
    move-wide/from16 v3, v35

    .line 848
    invoke-virtual {v11, v3, v4, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 851
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 854
    move-result-wide v28

    .line 855
    move-wide/from16 v9, v33

    .line 857
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 860
    move-result v33

    .line 861
    move/from16 v34, v5

    .line 863
    move/from16 v39, v6

    .line 865
    if-eqz v2, :cond_3c

    .line 867
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 869
    shr-long v5, v5, v19

    .line 871
    and-long/2addr v5, v9

    .line 872
    goto :goto_21

    .line 873
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 876
    move-result-wide v5

    .line 877
    :goto_21
    if-eqz v2, :cond_3d

    .line 879
    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 881
    ushr-long v9, v9, v25

    .line 883
    long-to-int v9, v9

    .line 884
    ushr-int/lit8 v10, v9, 0x10

    .line 886
    int-to-short v10, v10

    .line 887
    int-to-float v10, v10

    .line 888
    and-int v9, v9, v34

    .line 890
    int-to-short v9, v9

    .line 891
    int-to-float v9, v9

    .line 892
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 895
    move-result v10

    .line 896
    move-wide/from16 v35, v3

    .line 898
    int-to-long v3, v10

    .line 899
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    move-result v9

    .line 903
    int-to-long v9, v9

    .line 904
    shl-long v3, v3, v25

    .line 906
    and-long v9, v9, v26

    .line 908
    or-long/2addr v3, v9

    .line 909
    goto :goto_22

    .line 910
    :cond_3d
    move-wide/from16 v35, v3

    .line 912
    move-wide/from16 v3, v30

    .line 914
    :goto_22
    if-eqz v2, :cond_3f

    .line 916
    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 918
    and-long v9, v9, v20

    .line 920
    const-wide/16 v20, 0x0

    .line 922
    cmp-long v2, v9, v20

    .line 924
    if-eqz v2, :cond_3e

    .line 926
    move/from16 v2, v19

    .line 928
    goto :goto_23

    .line 929
    :cond_3e
    const/4 v2, 0x0

    .line 930
    :goto_23
    move/from16 v38, v2

    .line 932
    goto :goto_24

    .line 933
    :cond_3f
    const/16 v38, 0x0

    .line 935
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_40

    .line 941
    new-instance v25, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 943
    new-instance v2, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;

    .line 945
    invoke-direct {v2, v1, v7}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;-><init>(Landroid/view/MotionEvent;I)V

    .line 948
    move-wide/from16 v26, v35

    .line 950
    move-wide/from16 v36, v3

    .line 952
    move-wide/from16 v34, v5

    .line 954
    invoke-direct/range {v25 .. v38}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    .line 957
    move-object/from16 v3, v25

    .line 959
    iput-object v2, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->_historical:Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;

    .line 961
    goto :goto_25

    .line 962
    :cond_40
    move-wide/from16 v26, v35

    .line 964
    move-wide/from16 v36, v3

    .line 966
    move-wide/from16 v34, v5

    .line 968
    new-instance v25, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 970
    invoke-direct/range {v25 .. v38}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    .line 973
    move-object/from16 v3, v25

    .line 975
    :goto_25
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    add-int/lit8 v7, v7, 0x1

    .line 980
    move-object v10, v15

    .line 981
    move/from16 v9, v19

    .line 983
    move-object/from16 v5, v22

    .line 985
    move-object/from16 v3, v24

    .line 987
    move/from16 v6, v39

    .line 989
    const/high16 v2, 0x200000

    .line 991
    const/4 v4, 0x0

    .line 992
    const/4 v15, 0x2

    .line 993
    goto/16 :goto_1d

    .line 995
    :cond_41
    move-object/from16 v24, v3

    .line 997
    move-object/from16 v22, v5

    .line 999
    move/from16 v19, v9

    .line 1001
    move-object v15, v10

    .line 1002
    invoke-virtual {v15, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 1005
    if-eqz v24, :cond_42

    .line 1007
    move-object/from16 v2, v24

    .line 1009
    iget v2, v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    .line 1011
    goto :goto_2a

    .line 1012
    :cond_42
    const/high16 v2, 0x200000

    .line 1014
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_8e

    .line 1020
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v2, :cond_48

    .line 1026
    const/4 v9, 0x0

    .line 1027
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1030
    move-result-object v3

    .line 1031
    move/from16 v4, v19

    .line 1033
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v3, :cond_43

    .line 1039
    if-nez v2, :cond_43

    .line 1041
    :goto_26
    const/4 v2, 0x1

    .line 1042
    goto :goto_2a

    .line 1043
    :cond_43
    if-eqz v2, :cond_44

    .line 1045
    if-nez v3, :cond_44

    .line 1047
    :goto_27
    const/4 v2, 0x2

    .line 1048
    goto :goto_2a

    .line 1049
    :cond_44
    if-eqz v3, :cond_48

    .line 1051
    if-eqz v2, :cond_48

    .line 1053
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1060
    move-result v2

    .line 1061
    cmpl-float v4, v3, v2

    .line 1063
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1065
    const/4 v6, 0x0

    .line 1066
    if-lez v4, :cond_46

    .line 1068
    cmpg-float v4, v2, v6

    .line 1070
    if-nez v4, :cond_45

    .line 1072
    goto :goto_28

    .line 1073
    :cond_45
    div-float v4, v3, v2

    .line 1075
    cmpl-float v4, v4, v5

    .line 1077
    if-ltz v4, :cond_46

    .line 1079
    :goto_28
    goto :goto_26

    .line 1080
    :cond_46
    cmpl-float v4, v2, v3

    .line 1082
    if-lez v4, :cond_48

    .line 1084
    cmpg-float v4, v3, v6

    .line 1086
    if-nez v4, :cond_47

    .line 1088
    goto :goto_29

    .line 1089
    :cond_47
    div-float/2addr v2, v3

    .line 1090
    cmpl-float v2, v2, v5

    .line 1092
    if-ltz v2, :cond_48

    .line 1094
    :goto_29
    goto :goto_27

    .line 1095
    :cond_48
    const/4 v2, 0x0

    .line 1096
    :goto_2a
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 1098
    if-eqz v13, :cond_49

    .line 1100
    const/4 v4, 0x1

    .line 1101
    if-eq v13, v4, :cond_49

    .line 1103
    const/4 v4, 0x2

    .line 1104
    if-eq v13, v4, :cond_49

    .line 1106
    const/4 v4, 0x5

    .line 1107
    if-eq v13, v4, :cond_49

    .line 1109
    const/4 v4, 0x6

    .line 1110
    :cond_49
    invoke-direct {v3, v14, v2, v1}, Lokhttp3/internal/http/StatusLine;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1113
    :goto_2b
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 1115
    if-eqz v3, :cond_70

    .line 1117
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1123
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 1125
    iget-boolean v2, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 1127
    if-eqz v2, :cond_4b

    .line 1129
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1131
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1133
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1136
    :cond_4a
    const/4 v0, 0x0

    .line 1137
    goto/16 :goto_41

    .line 1139
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_58

    .line 1145
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1147
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1149
    if-nez v2, :cond_4c

    .line 1151
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1154
    :cond_4c
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1156
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1159
    move-result-object v0

    .line 1160
    :goto_2c
    if-eqz v0, :cond_57

    .line 1162
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1164
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1166
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 1168
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1170
    const/high16 v23, 0x200000

    .line 1172
    and-int v4, v4, v23

    .line 1174
    if-eqz v4, :cond_55

    .line 1176
    :goto_2d
    if-eqz v2, :cond_55

    .line 1178
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1180
    and-int v4, v4, v23

    .line 1182
    if-eqz v4, :cond_54

    .line 1184
    move-object v4, v2

    .line 1185
    const/4 v5, 0x0

    .line 1186
    :goto_2e
    if-eqz v4, :cond_54

    .line 1188
    instance-of v6, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1190
    if-eqz v6, :cond_4d

    .line 1192
    goto/16 :goto_33

    .line 1194
    :cond_4d
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1196
    and-int v6, v6, v23

    .line 1198
    if-eqz v6, :cond_53

    .line 1200
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1202
    if-eqz v6, :cond_53

    .line 1204
    move-object v6, v4

    .line 1205
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1207
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1209
    const/4 v7, 0x0

    .line 1210
    :goto_2f
    if-eqz v6, :cond_52

    .line 1212
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1214
    and-int v8, v8, v23

    .line 1216
    if-eqz v8, :cond_51

    .line 1218
    add-int/lit8 v7, v7, 0x1

    .line 1220
    const/4 v8, 0x1

    .line 1221
    if-ne v7, v8, :cond_4e

    .line 1223
    move-object v4, v6

    .line 1224
    goto :goto_30

    .line 1225
    :cond_4e
    if-nez v5, :cond_4f

    .line 1227
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 1229
    move/from16 v8, v18

    .line 1231
    new-array v10, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 1233
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1236
    :cond_4f
    if-eqz v4, :cond_50

    .line 1238
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1241
    const/4 v4, 0x0

    .line 1242
    :cond_50
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1245
    :cond_51
    :goto_30
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1247
    const/16 v18, 0x10

    .line 1249
    const/high16 v23, 0x200000

    .line 1251
    goto :goto_2f

    .line 1252
    :cond_52
    const/4 v8, 0x1

    .line 1253
    if-ne v7, v8, :cond_53

    .line 1255
    :goto_31
    const/16 v18, 0x10

    .line 1257
    const/high16 v23, 0x200000

    .line 1259
    goto :goto_2e

    .line 1260
    :cond_53
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1263
    move-result-object v4

    .line 1264
    goto :goto_31

    .line 1265
    :cond_54
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1267
    const/16 v18, 0x10

    .line 1269
    const/high16 v23, 0x200000

    .line 1271
    goto :goto_2d

    .line 1272
    :cond_55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_56

    .line 1278
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1280
    if-eqz v2, :cond_56

    .line 1282
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1284
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 1286
    goto :goto_32

    .line 1287
    :cond_56
    const/4 v2, 0x0

    .line 1288
    :goto_32
    const/16 v18, 0x10

    .line 1290
    goto/16 :goto_2c

    .line 1292
    :cond_57
    const/4 v4, 0x0

    .line 1293
    :goto_33
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1295
    goto :goto_34

    .line 1296
    :cond_58
    const/4 v4, 0x0

    .line 1297
    :goto_34
    if-eqz v4, :cond_6b

    .line 1299
    move-object v0, v4

    .line 1300
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1302
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1304
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1306
    if-nez v2, :cond_59

    .line 1308
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1311
    :cond_59
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1313
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1315
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1318
    move-result-object v2

    .line 1319
    const/4 v5, 0x0

    .line 1320
    :goto_35
    if-eqz v2, :cond_65

    .line 1322
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1324
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1326
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1328
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1330
    const/high16 v23, 0x200000

    .line 1332
    and-int v6, v6, v23

    .line 1334
    if-eqz v6, :cond_63

    .line 1336
    :goto_36
    if-eqz v0, :cond_63

    .line 1338
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1340
    and-int v6, v6, v23

    .line 1342
    if-eqz v6, :cond_62

    .line 1344
    move-object v6, v0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    :goto_37
    if-eqz v6, :cond_62

    .line 1348
    instance-of v8, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1350
    if-eqz v8, :cond_5b

    .line 1352
    if-nez v5, :cond_5a

    .line 1354
    new-instance v5, Ljava/util/ArrayList;

    .line 1356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    :cond_5a
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    const/4 v8, 0x0

    .line 1363
    goto :goto_38

    .line 1364
    :cond_5b
    const/4 v8, 0x1

    .line 1365
    :goto_38
    if-eqz v8, :cond_61

    .line 1367
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1369
    const/high16 v23, 0x200000

    .line 1371
    and-int v8, v8, v23

    .line 1373
    if-eqz v8, :cond_61

    .line 1375
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1377
    if-eqz v8, :cond_61

    .line 1379
    move-object v8, v6

    .line 1380
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1382
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1384
    const/4 v10, 0x0

    .line 1385
    :goto_39
    if-eqz v8, :cond_60

    .line 1387
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1389
    and-int v11, v11, v23

    .line 1391
    if-eqz v11, :cond_5f

    .line 1393
    add-int/lit8 v10, v10, 0x1

    .line 1395
    const/4 v11, 0x1

    .line 1396
    if-ne v10, v11, :cond_5c

    .line 1398
    move-object v6, v8

    .line 1399
    goto :goto_3a

    .line 1400
    :cond_5c
    if-nez v7, :cond_5d

    .line 1402
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 1404
    const/16 v11, 0x10

    .line 1406
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 1408
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1411
    :cond_5d
    if-eqz v6, :cond_5e

    .line 1413
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1416
    const/4 v6, 0x0

    .line 1417
    :cond_5e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1420
    :cond_5f
    :goto_3a
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1422
    const/high16 v23, 0x200000

    .line 1424
    goto :goto_39

    .line 1425
    :cond_60
    const/4 v8, 0x1

    .line 1426
    if-ne v10, v8, :cond_61

    .line 1428
    goto :goto_37

    .line 1429
    :cond_61
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1432
    move-result-object v6

    .line 1433
    goto :goto_37

    .line 1434
    :cond_62
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1436
    const/high16 v23, 0x200000

    .line 1438
    goto :goto_36

    .line 1439
    :cond_63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1442
    move-result-object v2

    .line 1443
    if-eqz v2, :cond_64

    .line 1445
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1447
    if-eqz v0, :cond_64

    .line 1449
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1451
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 1453
    goto/16 :goto_35

    .line 1455
    :cond_64
    const/4 v0, 0x0

    .line 1456
    goto/16 :goto_35

    .line 1458
    :cond_65
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1460
    if-eqz v5, :cond_67

    .line 1462
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1465
    move-result v2

    .line 1466
    add-int/lit8 v2, v2, -0x1

    .line 1468
    if-ltz v2, :cond_67

    .line 1470
    :goto_3b
    add-int/lit8 v6, v2, -0x1

    .line 1472
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1478
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1481
    if-gez v6, :cond_66

    .line 1483
    goto :goto_3c

    .line 1484
    :cond_66
    move v2, v6

    .line 1485
    goto :goto_3b

    .line 1486
    :cond_67
    :goto_3c
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1489
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1491
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1494
    if-eqz v5, :cond_68

    .line 1496
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1499
    move-result v2

    .line 1500
    const/4 v6, 0x0

    .line 1501
    :goto_3d
    if-ge v6, v2, :cond_68

    .line 1503
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    move-result-object v7

    .line 1507
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1509
    invoke-interface {v7, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1512
    add-int/lit8 v6, v6, 0x1

    .line 1514
    goto :goto_3d

    .line 1515
    :cond_68
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1517
    if-eqz v5, :cond_6a

    .line 1519
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1522
    move-result v2

    .line 1523
    add-int/lit8 v2, v2, -0x1

    .line 1525
    if-ltz v2, :cond_6a

    .line 1527
    :goto_3e
    add-int/lit8 v6, v2, -0x1

    .line 1529
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1535
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1538
    if-gez v6, :cond_69

    .line 1540
    goto :goto_3f

    .line 1541
    :cond_69
    move v2, v6

    .line 1542
    goto :goto_3e

    .line 1543
    :cond_6a
    :goto_3f
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1546
    :cond_6b
    iget-object v0, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 1548
    check-cast v0, Ljava/util/ArrayList;

    .line 1550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1553
    move-result v2

    .line 1554
    const/4 v4, 0x0

    .line 1555
    :goto_40
    if-ge v4, v2, :cond_4a

    .line 1557
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1563
    iget-boolean v5, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 1565
    if-eqz v5, :cond_6c

    .line 1567
    const/4 v0, 0x1

    .line 1568
    goto :goto_41

    .line 1569
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 1571
    goto :goto_40

    .line 1572
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    iget-object v2, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 1577
    check-cast v2, Landroid/view/MotionEvent;

    .line 1579
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1582
    move-result v4

    .line 1583
    if-eqz v4, :cond_6e

    .line 1585
    const/4 v8, 0x1

    .line 1586
    if-eq v4, v8, :cond_6d

    .line 1588
    const/4 v3, 0x2

    .line 1589
    if-eq v4, v3, :cond_6d

    .line 1591
    goto :goto_42

    .line 1592
    :cond_6d
    if-eqz v0, :cond_6f

    .line 1594
    const/4 v9, 0x0

    .line 1595
    iput v9, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1597
    iput-boolean v8, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 1599
    goto :goto_42

    .line 1600
    :cond_6e
    const/4 v8, 0x1

    .line 1601
    const/4 v9, 0x0

    .line 1602
    iget v0, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1604
    iput v0, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1606
    iput-boolean v9, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 1608
    :cond_6f
    :goto_42
    iget-object v0, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 1610
    check-cast v0, Landroid/view/GestureDetector;

    .line 1612
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1615
    return v8

    .line 1616
    :cond_70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1622
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_7d

    .line 1628
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1630
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1632
    if-nez v2, :cond_71

    .line 1634
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1637
    :cond_71
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1639
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1642
    move-result-object v0

    .line 1643
    :goto_43
    if-eqz v0, :cond_7c

    .line 1645
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1647
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1649
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 1651
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1653
    const/high16 v23, 0x200000

    .line 1655
    and-int v3, v3, v23

    .line 1657
    if-eqz v3, :cond_7a

    .line 1659
    :goto_44
    if-eqz v2, :cond_7a

    .line 1661
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1663
    and-int v3, v3, v23

    .line 1665
    if-eqz v3, :cond_79

    .line 1667
    move-object v3, v2

    .line 1668
    const/4 v4, 0x0

    .line 1669
    :goto_45
    if-eqz v3, :cond_79

    .line 1671
    instance-of v5, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1673
    if-eqz v5, :cond_72

    .line 1675
    goto :goto_49

    .line 1676
    :cond_72
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1678
    and-int v5, v5, v23

    .line 1680
    if-eqz v5, :cond_78

    .line 1682
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 1684
    if-eqz v5, :cond_78

    .line 1686
    move-object v5, v3

    .line 1687
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 1689
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1691
    const/4 v6, 0x0

    .line 1692
    :goto_46
    if-eqz v5, :cond_77

    .line 1694
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1696
    and-int v7, v7, v23

    .line 1698
    if-eqz v7, :cond_76

    .line 1700
    add-int/lit8 v6, v6, 0x1

    .line 1702
    const/4 v8, 0x1

    .line 1703
    if-ne v6, v8, :cond_73

    .line 1705
    move-object v3, v5

    .line 1706
    goto :goto_47

    .line 1707
    :cond_73
    if-nez v4, :cond_74

    .line 1709
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 1711
    const/16 v8, 0x10

    .line 1713
    new-array v7, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 1715
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1718
    :cond_74
    if-eqz v3, :cond_75

    .line 1720
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1723
    const/4 v3, 0x0

    .line 1724
    :cond_75
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1727
    :cond_76
    :goto_47
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1729
    const/high16 v23, 0x200000

    .line 1731
    goto :goto_46

    .line 1732
    :cond_77
    const/4 v8, 0x1

    .line 1733
    if-ne v6, v8, :cond_78

    .line 1735
    :goto_48
    const/high16 v23, 0x200000

    .line 1737
    goto :goto_45

    .line 1738
    :cond_78
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1741
    move-result-object v3

    .line 1742
    goto :goto_48

    .line 1743
    :cond_79
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1745
    const/high16 v23, 0x200000

    .line 1747
    goto :goto_44

    .line 1748
    :cond_7a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_7b

    .line 1754
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1756
    if-eqz v2, :cond_7b

    .line 1758
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1760
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 1762
    goto :goto_43

    .line 1763
    :cond_7b
    const/4 v2, 0x0

    .line 1764
    goto :goto_43

    .line 1765
    :cond_7c
    const/4 v3, 0x0

    .line 1766
    :goto_49
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1768
    goto :goto_4a

    .line 1769
    :cond_7d
    const/4 v3, 0x0

    .line 1770
    :goto_4a
    if-eqz v3, :cond_8d

    .line 1772
    move-object v0, v3

    .line 1773
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1775
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1777
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1779
    if-nez v2, :cond_7e

    .line 1781
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1784
    :cond_7e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1786
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1788
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1791
    move-result-object v2

    .line 1792
    const/4 v4, 0x0

    .line 1793
    :goto_4b
    if-eqz v2, :cond_8c

    .line 1795
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1797
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1799
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 1801
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1803
    const/high16 v23, 0x200000

    .line 1805
    and-int v5, v5, v23

    .line 1807
    if-eqz v5, :cond_8a

    .line 1809
    :goto_4c
    if-eqz v0, :cond_8a

    .line 1811
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1813
    and-int v5, v5, v23

    .line 1815
    if-eqz v5, :cond_89

    .line 1817
    move-object v5, v0

    .line 1818
    const/4 v6, 0x0

    .line 1819
    :goto_4d
    if-eqz v5, :cond_89

    .line 1821
    instance-of v7, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1823
    if-eqz v7, :cond_80

    .line 1825
    if-nez v4, :cond_7f

    .line 1827
    new-instance v4, Ljava/util/ArrayList;

    .line 1829
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    :cond_7f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1835
    const/4 v7, 0x0

    .line 1836
    goto :goto_4e

    .line 1837
    :cond_80
    const/4 v7, 0x1

    .line 1838
    :goto_4e
    if-eqz v7, :cond_87

    .line 1840
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1842
    const/high16 v23, 0x200000

    .line 1844
    and-int v7, v7, v23

    .line 1846
    if-eqz v7, :cond_86

    .line 1848
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 1850
    if-eqz v7, :cond_86

    .line 1852
    move-object v7, v5

    .line 1853
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1855
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1857
    const/4 v8, 0x0

    .line 1858
    :goto_4f
    if-eqz v7, :cond_85

    .line 1860
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1862
    and-int v10, v10, v23

    .line 1864
    if-eqz v10, :cond_81

    .line 1866
    add-int/lit8 v8, v8, 0x1

    .line 1868
    const/4 v11, 0x1

    .line 1869
    if-ne v8, v11, :cond_82

    .line 1871
    move-object v5, v7

    .line 1872
    :cond_81
    const/16 v11, 0x10

    .line 1874
    goto :goto_51

    .line 1875
    :cond_82
    if-nez v6, :cond_83

    .line 1877
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1879
    const/16 v11, 0x10

    .line 1881
    new-array v10, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 1883
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1886
    goto :goto_50

    .line 1887
    :cond_83
    const/16 v11, 0x10

    .line 1889
    :goto_50
    if-eqz v5, :cond_84

    .line 1891
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1894
    const/4 v5, 0x0

    .line 1895
    :cond_84
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1898
    :goto_51
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1900
    goto :goto_4f

    .line 1901
    :cond_85
    const/4 v7, 0x1

    .line 1902
    const/16 v11, 0x10

    .line 1904
    if-ne v8, v7, :cond_88

    .line 1906
    goto :goto_4d

    .line 1907
    :cond_86
    const/16 v11, 0x10

    .line 1909
    goto :goto_52

    .line 1910
    :cond_87
    const/16 v11, 0x10

    .line 1912
    const/high16 v23, 0x200000

    .line 1914
    :cond_88
    :goto_52
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1917
    move-result-object v5

    .line 1918
    goto :goto_4d

    .line 1919
    :cond_89
    const/16 v11, 0x10

    .line 1921
    const/high16 v23, 0x200000

    .line 1923
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1925
    goto :goto_4c

    .line 1926
    :cond_8a
    const/16 v11, 0x10

    .line 1928
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1931
    move-result-object v2

    .line 1932
    if-eqz v2, :cond_8b

    .line 1934
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1936
    if-eqz v0, :cond_8b

    .line 1938
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1940
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 1942
    goto/16 :goto_4b

    .line 1944
    :cond_8b
    const/4 v0, 0x0

    .line 1945
    goto/16 :goto_4b

    .line 1947
    :cond_8c
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 1950
    if-eqz v4, :cond_8d

    .line 1952
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1955
    move-result v0

    .line 1956
    const/4 v2, 0x0

    .line 1957
    :goto_53
    if-ge v2, v0, :cond_8d

    .line 1959
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    move-result-object v3

    .line 1963
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1965
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 1968
    add-int/lit8 v2, v2, 0x1

    .line 1970
    goto :goto_53

    .line 1971
    :cond_8d
    const/4 v9, 0x0

    .line 1972
    iput v9, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1974
    const/4 v8, 0x1

    .line 1975
    iput-boolean v8, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 1977
    return v8

    .line 1978
    :cond_8e
    const/4 v9, 0x0

    .line 1979
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1981
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1984
    return v9

    .line 1985
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1988
    move-result v0

    .line 1989
    return v0

    .line 1990
    :cond_90
    :goto_54
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1993
    move-result v0

    .line 1994
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_17

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto/16 :goto_c

    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xa

    .line 42
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 46
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 51
    move-result-object v6

    .line 52
    iget-boolean v6, v6, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    .line 54
    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v6

    .line 60
    const/16 v10, 0x100

    .line 62
    const/16 v11, 0x80

    .line 64
    const/16 v12, 0xc

    .line 66
    const/4 v13, 0x0

    .line 67
    const/high16 v14, -0x80000000

    .line 69
    if-eq v6, v8, :cond_7

    .line 71
    const/16 v15, 0x9

    .line 73
    if-eq v6, v15, :cond_7

    .line 75
    if-eq v6, v7, :cond_3

    .line 77
    :cond_2
    move v2, v4

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_3
    iget v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 82
    if-eq v6, v14, :cond_6

    .line 84
    if-ne v6, v14, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 89
    invoke-static {v2, v14, v11, v13, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 92
    invoke-static {v2, v6, v10, v13, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 95
    :cond_5
    :goto_0
    move v2, v9

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    move-result v2

    .line 108
    goto/16 :goto_8

    .line 110
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    move-result v15

    .line 118
    invoke-virtual {v5, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 121
    new-instance v20, Landroidx/compose/ui/node/HitTestResult;

    .line 123
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v6

    .line 134
    move/from16 v16, v15

    .line 136
    int-to-long v14, v6

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v6

    .line 141
    int-to-long v10, v6

    .line 142
    const/16 v6, 0x20

    .line 144
    shl-long/2addr v14, v6

    .line 145
    const-wide v16, 0xffffffffL

    .line 150
    and-long v10, v10, v16

    .line 152
    or-long/2addr v10, v14

    .line 153
    iget-object v6, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 155
    iget-object v7, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 157
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 159
    sget-object v14, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 161
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 164
    move-result-wide v18

    .line 165
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 167
    move-object/from16 v16, v6

    .line 169
    check-cast v16, Landroidx/compose/ui/node/NodeCoordinator;

    .line 171
    sget-object v17, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    const/16 v21, 0x1

    .line 175
    const/16 v22, 0x1

    .line 177
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 180
    move-object/from16 v6, v20

    .line 182
    iget-object v6, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 184
    iget v7, v6, Landroidx/collection/MutableObjectList;->_size:I

    .line 186
    sub-int/2addr v7, v9

    .line 187
    :goto_1
    const/4 v10, -0x1

    .line 188
    if-ge v10, v7, :cond_9

    .line 190
    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 199
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_8

    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v11, v13

    .line 221
    :goto_2
    if-eqz v11, :cond_a

    .line 223
    :cond_9
    const/high16 v11, -0x80000000

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-object v11, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 228
    const/16 v14, 0x8

    .line 230
    invoke-virtual {v11, v14}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_b

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iget v11, v10, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 239
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 242
    move-result v11

    .line 243
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_c

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 264
    if-eqz v14, :cond_d

    .line 266
    iget-boolean v14, v14, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree:Z

    .line 268
    if-ne v14, v9, :cond_d

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    invoke-static {v10}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_e

    .line 277
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_e
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_f

    .line 286
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 289
    move-result v5

    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move v5, v4

    .line 292
    :goto_5
    iget v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 294
    if-ne v6, v11, :cond_10

    .line 296
    :goto_6
    const/high16 v2, -0x80000000

    .line 298
    goto :goto_7

    .line 299
    :cond_10
    iput v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 301
    const/16 v7, 0x80

    .line 303
    invoke-static {v2, v11, v7, v13, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 306
    const/16 v7, 0x100

    .line 308
    invoke-static {v2, v6, v7, v13, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    if-ne v11, v2, :cond_5

    .line 314
    move v2, v5

    .line 315
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 318
    move-result v5

    .line 319
    if-eq v5, v8, :cond_14

    .line 321
    const/16 v6, 0xa

    .line 323
    if-eq v5, v6, :cond_11

    .line 325
    goto :goto_a

    .line 326
    :cond_11
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 328
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)Z

    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_15

    .line 334
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x3

    .line 339
    if-ne v4, v5, :cond_12

    .line 341
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_12

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 350
    if-eqz v4, :cond_13

    .line 352
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 355
    :cond_13
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 361
    iput-boolean v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 363
    const-wide/16 v4, 0x8

    .line 365
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    return v2

    .line 369
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_15

    .line 375
    :goto_9
    return v2

    .line 376
    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 379
    move-result v0

    .line 380
    and-int/2addr v0, v9

    .line 381
    if-eqz v0, :cond_16

    .line 383
    goto :goto_b

    .line 384
    :cond_16
    if-eqz v2, :cond_17

    .line 386
    :goto_b
    return v9

    .line 387
    :cond_17
    :goto_c
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 21
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 37
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 68
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 42
    if-nez v3, :cond_1

    .line 44
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_b

    .line 58
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 60
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 62
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 64
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 66
    const/high16 v5, 0x20000

    .line 68
    and-int/2addr v4, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_9

    .line 72
    :goto_1
    if-eqz v3, :cond_9

    .line 74
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 76
    and-int/2addr v4, v5

    .line 77
    if-eqz v4, :cond_8

    .line 79
    move-object v4, v3

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v4, :cond_8

    .line 83
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 85
    and-int/2addr v8, v5

    .line 86
    if-eqz v8, :cond_7

    .line 88
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 90
    if-eqz v8, :cond_7

    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 97
    move v9, v1

    .line 98
    :goto_3
    if-eqz v8, :cond_6

    .line 100
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 102
    and-int/2addr v10, v5

    .line 103
    if-eqz v10, :cond_5

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 107
    if-ne v9, v2, :cond_2

    .line 109
    move-object v4, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v7, :cond_3

    .line 113
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    const/16 v10, 0x10

    .line 117
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 119
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 127
    move-object v4, v6

    .line 128
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 131
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v9, v2, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 151
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 153
    if-eqz v3, :cond_a

    .line 155
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 157
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    move-object v3, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_c

    .line 168
    return v2

    .line 169
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->populateAutofillVirtualStructure(Landroid/view/ViewStructure;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    .line 17
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/Api23Impl;->setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 119
    const v4, 0x100008

    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 134
    if-eqz v4, :cond_d

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 142
    if-eqz v4, :cond_a

    .line 144
    check-cast v2, Landroid/view/View;

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 150
    const v4, 0x7f090045

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 159
    :cond_b
    new-instance v2, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 161
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 164
    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 166
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 187
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 240
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 242
    if-eqz p0, :cond_e

    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/view/View;

    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast p0, Landroid/view/View;

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 5
    iget-boolean v0, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 47
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 61
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget v2, v2, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, v3, v6}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 95
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 97
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    if-nez v3, :cond_7

    .line 108
    if-nez v0, :cond_b

    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 128
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/FileMetadata;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 6
    return-void
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    :cond_0
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 3
    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 7
    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/core/provider/CallbackWrapper;

    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 50
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    const/high16 p0, -0x80000000

    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    iget-object v0, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final getHostDefaultProvider()Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_hostDefaultProvider:Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_hostDefaultProvider:Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 3
    return-object p0
.end method

.method public final getInsetsWatcher()Landroidx/compose/ui/layout/WindowInsetsWatcher;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    iget-boolean p0, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 3
    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_savedStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 3
    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    const v2, 0x7f090070

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    const-class v3, Landroidx/compose/ui/platform/ParcelableMapHolder;

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    const-string v5, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 80
    invoke-static {v2, v5, v3}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/os/Parcelable;

    .line 86
    check-cast v2, Landroidx/compose/ui/platform/ParcelableMapHolder;

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v4, v2, Landroidx/compose/ui/platform/ParcelableMapHolder;->map:Ljava/util/Map;

    .line 92
    :cond_2
    if-nez v4, :cond_3

    .line 94
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 96
    move-object v4, v2

    .line 97
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 99
    const/16 v3, 0xa

    .line 101
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 104
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    new-instance v3, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 108
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v2, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :try_start_0
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    .line 122
    invoke-direct {v2, v4, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    move v5, v4

    .line 129
    :catch_0
    :goto_1
    new-instance v2, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 131
    new-instance v6, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;

    .line 133
    invoke-direct {v6, v5, v0, v1, v4}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    invoke-direct {v2, v3, v6}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;)V

    .line 139
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_savedStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 141
    return-object v2

    .line 142
    :cond_5
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 14
    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getSoundEffect()Landroidx/compose/ui/platform/SoundEffect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_soundEffect:Landroidx/compose/ui/platform/AndroidSoundEffect;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/ui/platform/AndroidSoundEffect;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidSoundEffect;-><init>(Landroid/view/View;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_soundEffect:Landroidx/compose/ui/platform/AndroidSoundEffect;

    .line 18
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/TextInputService;

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lcoil3/ComponentRegistry$Builder;

    .line 12
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 14
    const/16 v3, 0xf

    .line 16
    invoke-direct {v2, v3, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 19
    invoke-direct {v1, v2}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 24
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getUiMediaScope()Landroidx/compose/ui/UiMediaScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUiMediaScope()Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUiMediaScope()Landroidx/compose/ui/adaptive/UiMediaScopeImpl;
    .locals 0

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUriHandler()Landroidx/compose/ui/platform/UriHandler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 22
    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 7
    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 7
    return-object p0
.end method

.method public final get_uiMediaScope$ui()Landroidx/compose/ui/adaptive/UiMediaScopeImpl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/Cache$RealCacheRequest;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 105
    if-eqz v11, :cond_5

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v14, v2

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    iget-boolean v2, v13, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 123
    if-nez v2, :cond_6

    .line 125
    iget-object v2, v13, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 129
    iget-object v2, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 131
    check-cast v2, Landroidx/collection/LongSparseArray;

    .line 133
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 136
    iget-object v2, v13, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 138
    check-cast v2, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 143
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 146
    move-result v2

    .line 147
    if-ne v2, v10, :cond_7

    .line 149
    move v2, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v2, v7

    .line 152
    :goto_5
    const/16 v15, 0x9

    .line 154
    if-nez v11, :cond_8

    .line 156
    if-eqz v2, :cond_8

    .line 158
    if-eq v9, v10, :cond_8

    .line 160
    if-eq v9, v15, :cond_8

    .line 162
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 164
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 170
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 173
    move-result-wide v4

    .line 174
    const/4 v6, 0x1

    .line 175
    const/16 v3, 0x9

    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 181
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 187
    move v0, v8

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v0, v7

    .line 190
    :goto_6
    const/16 v2, 0x8

    .line 192
    if-ne v9, v2, :cond_a

    .line 194
    if-nez v0, :cond_a

    .line 196
    if-eqz v14, :cond_a

    .line 198
    const/16 v0, 0x1002

    .line 200
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 206
    move v0, v8

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move v0, v7

    .line 209
    :goto_7
    if-eqz v14, :cond_b

    .line 211
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 216
    if-eqz v2, :cond_16

    .line 218
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 221
    move-result v2

    .line 222
    if-ne v2, v12, :cond_16

    .line 224
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 226
    if-eqz v2, :cond_c

    .line 228
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v2

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const/4 v2, -0x1

    .line 234
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 240
    if-ne v3, v15, :cond_d

    .line 242
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 248
    if-ltz v2, :cond_16

    .line 250
    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 252
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 255
    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 257
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 260
    goto/16 :goto_d

    .line 262
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_16

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_16

    .line 274
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 276
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 278
    if-eqz v3, :cond_e

    .line 280
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 283
    move-result v3

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v3, v5

    .line 286
    :goto_9
    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 288
    if-eqz v6, :cond_f

    .line 290
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 293
    move-result v5

    .line 294
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 297
    move-result v6

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 301
    move-result v9

    .line 302
    cmpg-float v3, v3, v6

    .line 304
    if-nez v3, :cond_10

    .line 306
    cmpg-float v3, v5, v9

    .line 308
    if-nez v3, :cond_10

    .line 310
    move v3, v7

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    move v3, v8

    .line 313
    :goto_a
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 315
    if-eqz v5, :cond_11

    .line 317
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 320
    move-result-wide v5

    .line 321
    goto :goto_b

    .line 322
    :cond_11
    const-wide/16 v5, -0x1

    .line 324
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 327
    move-result-wide v9

    .line 328
    cmp-long v5, v5, v9

    .line 330
    if-eqz v5, :cond_12

    .line 332
    move v5, v8

    .line 333
    goto :goto_c

    .line 334
    :cond_12
    move v5, v7

    .line 335
    :goto_c
    if-nez v3, :cond_13

    .line 337
    if-eqz v5, :cond_16

    .line 339
    :cond_13
    if-ltz v2, :cond_14

    .line 341
    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 343
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 346
    iget-object v3, v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 348
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 351
    :cond_14
    iget-object v2, v13, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 353
    check-cast v2, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 355
    iget-boolean v3, v2, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 357
    if-eqz v3, :cond_15

    .line 359
    iput-boolean v8, v2, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 361
    goto :goto_d

    .line 362
    :cond_15
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 364
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 366
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 369
    :cond_16
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    if-eqz v0, :cond_17

    .line 377
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 380
    move-result-wide v4

    .line 381
    const/4 v6, 0x1

    .line 382
    const/16 v3, 0xa

    .line 384
    move-object/from16 v2, p1

    .line 386
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 389
    goto :goto_e

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object/from16 v1, p0

    .line 393
    goto :goto_11

    .line 394
    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 397
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    and-int/lit8 v1, v9, 0x4

    .line 403
    if-eqz v1, :cond_19

    .line 405
    :cond_18
    move-object/from16 v1, p0

    .line 407
    goto :goto_10

    .line 408
    :cond_19
    if-eqz v0, :cond_18

    .line 410
    iget-object v0, v13, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 412
    check-cast v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 414
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 416
    if-eqz v1, :cond_1a

    .line 418
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 420
    goto :goto_f

    .line 421
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 423
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 425
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 428
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 431
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 432
    const/4 v6, 0x1

    .line 433
    const/16 v3, 0x9

    .line 435
    move-object/from16 v1, p0

    .line 437
    move-object/from16 v2, p1

    .line 439
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 442
    goto :goto_10

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto :goto_12

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    move-object/from16 v1, p0

    .line 448
    goto :goto_12

    .line 449
    :goto_10
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 451
    return v9

    .line 452
    :goto_11
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 456
    :goto_12
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 458
    throw v0
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lokio/FileMetadata;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    aget-object v2, v0, v1

    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final isInBounds(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, v0, p2

    .line 17
    if-gtz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float p2, p2, v1

    .line 26
    if-gtz p2, :cond_1

    .line 28
    cmpg-float p2, v0, p1

    .line 30
    if-gtz p2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p1, p0

    .line 39
    if-gtz p0, :cond_1

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final localToScreen-58bKbWc([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 34
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTranslate-cG2Xzmc([FFF[F)V

    .line 37
    return-void
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 60
    and-long v0, v1, v3

    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final measureAndLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    iget-object v1, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_2

    .line 34
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lokio/FileMetadata;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lokio/FileMetadata;->dispatchOnPositionedCallbacks(Z)V

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 70
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw p0
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lokio/FileMetadata;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 11
    iget-object p1, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/emoji2/text/EmojiProcessor;

    .line 15
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lokio/FileMetadata;->dispatchOnPositionedCallbacks(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutChildViewsIfNeeded:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->invoke()Ljava/lang/Object;

    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw p0
.end method

.method public final moveFocusInChildren-3ESFkO8(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 113
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x1e

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 45
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 47
    if-nez v1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_10

    .line 88
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 94
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 111
    iget-object v2, v2, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 113
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v2, :cond_a

    .line 118
    if-nez v3, :cond_4

    .line 120
    goto/16 :goto_2

    .line 122
    :cond_4
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v7, Lokhttp3/Dispatcher;

    .line 141
    invoke-direct {v7, v2, v3, v6}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 144
    const-class v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_9

    .line 156
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v7, v2, v3}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    check-cast v3, Landroid/view/View;

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 180
    move-result v3

    .line 181
    iget-object v2, v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 183
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_5

    .line 189
    new-instance v6, Landroidx/collection/MutableObjectList;

    .line 191
    invoke-direct {v6, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 194
    invoke-virtual {v2, v3, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 197
    :cond_5
    check-cast v6, Landroidx/collection/MutableObjectList;

    .line 199
    iget-object v2, v6, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 201
    iget v3, v6, Landroidx/collection/MutableObjectList;->_size:I

    .line 203
    :goto_0
    if-ge v1, v3, :cond_7

    .line 205
    aget-object v7, v2, v1

    .line 207
    move-object v8, v7

    .line 208
    check-cast v8, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 210
    iget-boolean v8, v8, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 212
    if-nez v8, :cond_6

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    move-object v7, v5

    .line 219
    :goto_1
    check-cast v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 221
    if-nez v7, :cond_8

    .line 223
    new-instance v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 225
    invoke-direct {v7}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    .line 228
    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 231
    :cond_8
    iput-boolean v0, v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 233
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 235
    iget-object v1, v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 240
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :cond_a
    :goto_2
    move-object v1, v5

    .line 245
    :goto_3
    if-nez v1, :cond_b

    .line 247
    sget-object v1, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 249
    :cond_b
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 251
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    .line 253
    if-eqz v1, :cond_c

    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    .line 264
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 279
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 281
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 284
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    move v0, v4

    .line 296
    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 298
    new-instance v2, Landroidx/compose/ui/input/InputMode;

    .line 300
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 303
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    const/16 v1, 0x1f

    .line 331
    if-lt v0, v1, :cond_e

    .line 333
    invoke-static {p0}, Landroidx/compose/ui/platform/Api31Impl;->setViewTranslationCallback(Landroid/view/View;)V

    .line 336
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_f

    .line 342
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 348
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 350
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 359
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 362
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 368
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 370
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 373
    return-void

    .line 374
    :cond_10
    const-string p0, "Expected the view to be attached to window."

    .line 376
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 39
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-boolean p0, v1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_2a

    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 30
    if-nez v2, :cond_1

    .line 32
    const/16 v16, 0x0

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 38
    iget-object v5, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 42
    iget-boolean v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 44
    const/4 v8, 0x7

    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    if-ne v6, v4, :cond_3

    .line 52
    if-eqz v7, :cond_2

    .line 54
    :goto_1
    move v14, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v14, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 60
    move v14, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v13, :cond_5

    .line 64
    move v14, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v11, :cond_6

    .line 68
    move v14, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v9, :cond_7

    .line 72
    move v14, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v12, :cond_8

    .line 76
    move v14, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v10, :cond_9

    .line 80
    move v14, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v8, :cond_29

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    iget v15, v2, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 89
    if-ne v15, v4, :cond_a

    .line 91
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    :goto_3
    move v10, v4

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_a
    if-ne v15, v13, :cond_b

    .line 98
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    const/high16 v3, -0x80000000

    .line 102
    or-int/2addr v14, v3

    .line 103
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 105
    goto :goto_3

    .line 106
    :cond_b
    if-ne v15, v12, :cond_c

    .line 108
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    move v10, v13

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_c
    if-ne v15, v10, :cond_d

    .line 115
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 117
    move v10, v12

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_d
    const/16 v16, 0x0

    .line 122
    const/16 v3, 0x11

    .line 124
    if-ne v15, v9, :cond_e

    .line 126
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    move v10, v3

    .line 129
    goto/16 :goto_4

    .line 131
    :cond_e
    if-ne v15, v11, :cond_f

    .line 133
    const/16 v10, 0x21

    .line 135
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    goto/16 :goto_4

    .line 139
    :cond_f
    if-ne v15, v8, :cond_10

    .line 141
    const/16 v10, 0x81

    .line 143
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_10
    const/16 v8, 0x8

    .line 149
    const/16 v9, 0x12

    .line 151
    if-ne v15, v8, :cond_11

    .line 153
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    move v10, v9

    .line 156
    goto/16 :goto_4

    .line 158
    :cond_11
    const/16 v8, 0x9

    .line 160
    if-ne v15, v8, :cond_12

    .line 162
    const/16 v10, 0x2002

    .line 164
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 166
    goto/16 :goto_4

    .line 168
    :cond_12
    const/16 v8, 0xa

    .line 170
    if-ne v15, v8, :cond_13

    .line 172
    const/16 v10, 0x91

    .line 174
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_13
    const/16 v8, 0xb

    .line 180
    if-ne v15, v8, :cond_14

    .line 182
    const/16 v10, 0x71

    .line 184
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    goto/16 :goto_4

    .line 188
    :cond_14
    const/16 v8, 0xc

    .line 190
    if-ne v15, v8, :cond_15

    .line 192
    const/16 v10, 0x61

    .line 194
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    goto/16 :goto_4

    .line 198
    :cond_15
    const/16 v8, 0xd

    .line 200
    if-ne v15, v8, :cond_16

    .line 202
    const/16 v10, 0x31

    .line 204
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    goto/16 :goto_4

    .line 208
    :cond_16
    const/16 v8, 0xe

    .line 210
    if-ne v15, v8, :cond_17

    .line 212
    const/16 v10, 0x41

    .line 214
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 216
    goto :goto_4

    .line 217
    :cond_17
    const/16 v8, 0xf

    .line 219
    if-ne v15, v8, :cond_18

    .line 221
    const/16 v10, 0x51

    .line 223
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 225
    goto :goto_4

    .line 226
    :cond_18
    const/16 v8, 0x10

    .line 228
    if-ne v15, v8, :cond_19

    .line 230
    const/16 v10, 0xb1

    .line 232
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    goto :goto_4

    .line 235
    :cond_19
    if-ne v15, v3, :cond_1a

    .line 237
    const/16 v10, 0xc1

    .line 239
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    goto :goto_4

    .line 242
    :cond_1a
    if-ne v15, v9, :cond_1b

    .line 244
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    goto :goto_4

    .line 247
    :cond_1b
    const/16 v3, 0x13

    .line 249
    const/16 v10, 0x14

    .line 251
    if-ne v15, v3, :cond_1c

    .line 253
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 255
    goto :goto_4

    .line 256
    :cond_1c
    if-ne v15, v10, :cond_1d

    .line 258
    const/16 v10, 0x24

    .line 260
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 262
    goto :goto_4

    .line 263
    :cond_1d
    const/16 v3, 0x15

    .line 265
    if-ne v15, v3, :cond_1e

    .line 267
    const/16 v10, 0x1002

    .line 269
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 271
    goto :goto_4

    .line 272
    :cond_1e
    const/16 v3, 0x16

    .line 274
    if-ne v15, v3, :cond_1f

    .line 276
    const/16 v10, 0x3002

    .line 278
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 280
    goto :goto_4

    .line 281
    :cond_1f
    const/16 v3, 0x17

    .line 283
    if-ne v15, v3, :cond_20

    .line 285
    const/16 v10, 0x2012

    .line 287
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    goto :goto_4

    .line 290
    :cond_20
    const/16 v3, 0x18

    .line 292
    if-ne v15, v3, :cond_21

    .line 294
    const/16 v10, 0x1012

    .line 296
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    goto :goto_4

    .line 299
    :cond_21
    const/16 v3, 0x19

    .line 301
    if-ne v15, v3, :cond_28

    .line 303
    const/16 v10, 0x3012

    .line 305
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 307
    :goto_4
    if-nez v7, :cond_22

    .line 309
    and-int/lit8 v3, v10, 0xf

    .line 311
    if-ne v3, v4, :cond_22

    .line 313
    const/high16 v3, 0x20000

    .line 315
    or-int/2addr v10, v3

    .line 316
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 318
    if-ne v6, v4, :cond_22

    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    or-int/2addr v3, v14

    .line 323
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 325
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 327
    if-ne v3, v4, :cond_26

    .line 329
    iget v3, v2, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 331
    if-ne v3, v4, :cond_23

    .line 333
    or-int/lit16 v10, v10, 0x1000

    .line 335
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 337
    goto :goto_5

    .line 338
    :cond_23
    if-ne v3, v13, :cond_24

    .line 340
    or-int/lit16 v10, v10, 0x2000

    .line 342
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 344
    goto :goto_5

    .line 345
    :cond_24
    if-ne v3, v12, :cond_25

    .line 347
    or-int/lit16 v10, v10, 0x4000

    .line 349
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 351
    :cond_25
    :goto_5
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 353
    if-eqz v2, :cond_26

    .line 355
    const v2, 0x8000

    .line 358
    or-int/2addr v2, v10

    .line 359
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 361
    :cond_26
    iget-wide v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 363
    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 365
    const/16 v4, 0x20

    .line 367
    shr-long v6, v2, v4

    .line 369
    long-to-int v4, v6

    .line 370
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 372
    const-wide v6, 0xffffffffL

    .line 377
    and-long/2addr v2, v6

    .line 378
    long-to-int v2, v2

    .line 379
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 381
    iget-object v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 383
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 385
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 388
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 390
    const/high16 v3, 0x2000000

    .line 392
    or-int/2addr v2, v3

    .line 393
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 395
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_27

    .line 401
    goto :goto_6

    .line 402
    :cond_27
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 409
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 411
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 413
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 415
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 417
    invoke-direct {v3, v0}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 420
    new-instance v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 422
    invoke-direct {v4, v1, v3, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/datastore/core/AtomicInt;Z)V

    .line 425
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    .line 427
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 429
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    return-object v4

    .line 436
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 438
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 441
    return-object v16

    .line 442
    :cond_29
    const/16 v16, 0x0

    .line 444
    const-string v0, "invalid ImeAction"

    .line 446
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 449
    return-object v16

    .line 450
    :cond_2a
    const/16 v16, 0x0

    .line 452
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 460
    if-eqz v0, :cond_2b

    .line 462
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 464
    goto :goto_7

    .line 465
    :cond_2b
    move-object/from16 v0, v16

    .line 467
    :goto_7
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 469
    if-eqz v0, :cond_2e

    .line 471
    iget-object v2, v0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 473
    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v3, v0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    if-eqz v3, :cond_2c

    .line 478
    monitor-exit v2

    .line 479
    return-object v16

    .line 480
    :cond_2c
    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 482
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 488
    invoke-direct {v3, v4, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 491
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    const/16 v5, 0x22

    .line 495
    if-lt v4, v5, :cond_2d

    .line 497
    new-instance v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 499
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;)V

    .line 502
    goto :goto_8

    .line 503
    :cond_2d
    new-instance v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    .line 505
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;)V

    .line 508
    :goto_8
    iget-object v0, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 510
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    .line 512
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    monitor-exit v2

    .line 519
    return-object v4

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    monitor-exit v2

    .line 522
    throw v0

    .line 523
    :cond_2e
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1, p3}, Landroidx/core/view/DisplayCompat;->onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[JLjava/util/function/Consumer;)V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 10
    iput v0, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/view/GestureDetector;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v2, 0x1c

    .line 61
    if-le v1, v2, :cond_2

    .line 63
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-virtual {v2, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 88
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 95
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 112
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 115
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 139
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 141
    if-eqz v2, :cond_4

    .line 143
    iput-boolean v0, v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 148
    const/16 v2, 0x1f

    .line 150
    if-lt v1, v2, :cond_5

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/platform/Api31Impl;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 167
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 176
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 178
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 181
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v1, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v3, 0x0

    .line 191
    const-wide/16 v5, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v1, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v1, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    .line 213
    if-eqz v2, :cond_7

    .line 215
    iget-object v3, v1, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 217
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    iput-object v0, v1, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    .line 222
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 228
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 230
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndApplyChanges()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 14
    new-instance v4, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 20
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    iget v6, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move v7, v3

    .line 28
    move v8, v7

    .line 29
    :goto_0
    iget-object v9, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 31
    if-ge v7, v6, :cond_3

    .line 33
    :try_start_1
    aget-object v9, v9, v7

    .line 35
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 37
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf(Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;)V

    .line 40
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    .line 43
    move-result-object v9

    .line 44
    iget v9, v9, Landroidx/collection/MutableScatterMap;->_size:I

    .line 46
    if-eqz v9, :cond_0

    .line 48
    move v9, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v3

    .line 51
    :goto_1
    if-nez v9, :cond_1

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-lez v8, :cond_2

    .line 58
    iget-object v9, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 60
    sub-int v10, v7, v8

    .line 62
    aget-object v11, v9, v7

    .line 64
    aput-object v11, v9, v10

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-int v4, v6, v8

    .line 74
    invoke-static {v9, v4, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 77
    iput v4, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v5

    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    monitor-exit v5

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 100
    iget v5, v4, Landroidx/collection/MutableIntSet;->_size:I

    .line 102
    if-nez v5, :cond_6

    .line 104
    iget-boolean v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 106
    if-eqz v5, :cond_6

    .line 108
    iget-object v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 117
    iput-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 119
    :cond_6
    iget v4, v4, Landroidx/collection/MutableIntSet;->_size:I

    .line 121
    if-eqz v4, :cond_7

    .line 123
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 125
    :cond_7
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 127
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 135
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 143
    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 145
    move v2, v3

    .line 146
    :goto_6
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 148
    if-ge v2, v0, :cond_a

    .line 150
    invoke-virtual {v4, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 158
    if-ltz v2, :cond_9

    .line 160
    iget v6, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 162
    if-ge v2, v6, :cond_9

    .line 164
    iget-object v5, v5, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 166
    aget-object v6, v5, v2

    .line 168
    aput-object v1, v5, v2

    .line 170
    if-eqz v4, :cond_8

    .line 172
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 181
    throw v1

    .line 182
    :cond_a
    invoke-virtual {v4, v3, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    return-void
.end method

.method public final onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    const/16 v3, 0x10

    .line 28
    const/high16 v4, 0x200000

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz p1, :cond_c

    .line 34
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 36
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 38
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 42
    and-int/2addr v7, v4

    .line 43
    if-eqz v7, :cond_a

    .line 45
    :goto_1
    if-eqz p0, :cond_a

    .line 47
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 49
    and-int/2addr v7, v4

    .line 50
    if-eqz v7, :cond_9

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, v0

    .line 54
    :goto_2
    if-eqz v7, :cond_9

    .line 56
    instance-of v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 58
    if-eqz v9, :cond_2

    .line 60
    if-nez v2, :cond_1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    move v9, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v9, v6

    .line 73
    :goto_3
    if-eqz v9, :cond_8

    .line 75
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 77
    and-int/2addr v9, v4

    .line 78
    if-eqz v9, :cond_8

    .line 80
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 82
    if-eqz v9, :cond_8

    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 87
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 89
    move v10, v5

    .line 90
    :goto_4
    if-eqz v9, :cond_7

    .line 92
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 94
    and-int/2addr v11, v4

    .line 95
    if-eqz v11, :cond_6

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 99
    if-ne v10, v6, :cond_3

    .line 101
    move-object v7, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    if-nez v8, :cond_4

    .line 105
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 107
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 109
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 112
    :cond_4
    if-eqz v7, :cond_5

    .line 114
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 117
    move-object v7, v0

    .line 118
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 121
    :cond_6
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-ne v10, v6, :cond_8

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_b

    .line 141
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 143
    if-eqz p0, :cond_b

    .line 145
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 147
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object p0, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_c
    if-nez v2, :cond_d

    .line 154
    goto/16 :goto_e

    .line 156
    :cond_d
    if-eqz p2, :cond_1b

    .line 158
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 160
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 162
    if-nez p0, :cond_e

    .line 164
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 167
    :cond_e
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 169
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 172
    move-result-object p1

    .line 173
    move-object p2, v0

    .line 174
    :goto_6
    if-eqz p1, :cond_1a

    .line 176
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 178
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 180
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 182
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 184
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_18

    .line 187
    :goto_7
    if-eqz p0, :cond_18

    .line 189
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 191
    and-int/2addr v1, v4

    .line 192
    if-eqz v1, :cond_17

    .line 194
    move-object v1, p0

    .line 195
    move-object v7, v0

    .line 196
    :goto_8
    if-eqz v1, :cond_17

    .line 198
    instance-of v8, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 200
    if-eqz v8, :cond_10

    .line 202
    if-nez p2, :cond_f

    .line 204
    sget-object p2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 206
    new-instance p2, Landroidx/collection/MutableScatterSet;

    .line 208
    invoke-direct {p2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 211
    :cond_f
    invoke-virtual {p2, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 214
    move v8, v5

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    move v8, v6

    .line 217
    :goto_9
    if-eqz v8, :cond_16

    .line 219
    iget v8, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 221
    and-int/2addr v8, v4

    .line 222
    if-eqz v8, :cond_16

    .line 224
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 226
    if-eqz v8, :cond_16

    .line 228
    move-object v8, v1

    .line 229
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 231
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 233
    move v9, v5

    .line 234
    :goto_a
    if-eqz v8, :cond_15

    .line 236
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 238
    and-int/2addr v10, v4

    .line 239
    if-eqz v10, :cond_14

    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 243
    if-ne v9, v6, :cond_11

    .line 245
    move-object v1, v8

    .line 246
    goto :goto_b

    .line 247
    :cond_11
    if-nez v7, :cond_12

    .line 249
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 251
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 253
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 256
    :cond_12
    if-eqz v1, :cond_13

    .line 258
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 261
    move-object v1, v0

    .line 262
    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 265
    :cond_14
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 267
    goto :goto_a

    .line 268
    :cond_15
    if-ne v9, v6, :cond_16

    .line 270
    goto :goto_8

    .line 271
    :cond_16
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_8

    .line 276
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 278
    goto :goto_7

    .line 279
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_19

    .line 285
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 287
    if-eqz p0, :cond_19

    .line 289
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 291
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 293
    goto :goto_6

    .line 294
    :cond_19
    move-object p0, v0

    .line 295
    goto :goto_6

    .line 296
    :cond_1a
    move-object v0, p2

    .line 297
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 300
    move-result p0

    .line 301
    move p1, v5

    .line 302
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 304
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 310
    if-eqz v0, :cond_1c

    .line 312
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    goto :goto_d

    .line 317
    :cond_1c
    move v1, v5

    .line 318
    :goto_d
    if-nez v1, :cond_1d

    .line 320
    invoke-interface {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 323
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_1e
    :goto_e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 327
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 330
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p2, 0x1

    .line 331
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->prepareToClearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 p2, 0x0

    .line 334
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p1, :cond_0

    .line 335
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x20

    .line 12
    if-gt v1, v0, :cond_0

    .line 14
    const/16 v1, 0x22

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 14
    invoke-virtual {p1, v0}, Lokio/FileMetadata;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw p0
.end method

.method public final onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 44
    ushr-long v3, v1, p1

    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Landroidx/sqlite/SQLite;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 69
    if-nez v1, :cond_2

    .line 71
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 73
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 84
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lokio/FileMetadata;->updateRootConstraints-BRTryo0(J)V

    .line 96
    invoke-virtual {v0}, Lokio/FileMetadata;->measureOnly()V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 107
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 115
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 117
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 122
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 124
    if-eqz p1, :cond_4

    .line 126
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 128
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 137
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 139
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 153
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 155
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 157
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDispatchingAutofillStructure:Z

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->populateAutofillVirtualStructure(Landroid/view/ViewStructure;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 7
    check-cast p2, Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 30
    if-eq v1, v3, :cond_c

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 41
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-nez p3, :cond_1

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 51
    iget-object p3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 53
    iput-boolean v3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 55
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 57
    if-eqz p3, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 72
    invoke-static {p1}, Lokio/FileMetadata;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 84
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 86
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 88
    if-ne p3, v3, :cond_7

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 96
    invoke-static {p1}, Lokio/FileMetadata;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 108
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 117
    invoke-virtual {p2, p1, p3}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 123
    invoke-virtual {p2, p1, p3}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 128
    if-nez p2, :cond_c

    .line 130
    if-eqz p4, :cond_c

    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 142
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    new-instance p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 146
    invoke-direct {p2, p1, v3, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 149
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Lokio/FileMetadata;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 159
    if-eqz p4, :cond_c

    .line 161
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 12
    if-eqz p2, :cond_b

    .line 14
    iget-object p2, v7, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 16
    check-cast p2, Landroidx/emoji2/text/EmojiProcessor;

    .line 18
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 26
    if-eq v8, v6, :cond_13

    .line 28
    if-eq v8, v5, :cond_1

    .line 30
    if-eq v8, v4, :cond_13

    .line 32
    if-ne v8, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 41
    if-nez v3, :cond_2

    .line 43
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 45
    if-eqz v3, :cond_3

    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_3
    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 53
    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 55
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 57
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 59
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 61
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 63
    if-eqz p3, :cond_4

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    if-eqz p3, :cond_5

    .line 85
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 87
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 89
    if-ne v0, v6, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 94
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 96
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 98
    if-ne v0, v6, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 103
    invoke-virtual {p2, p1, p3}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    if-eqz p3, :cond_8

    .line 115
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_9

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lokio/FileMetadata;->isDirectory:Z

    .line 136
    if-nez p1, :cond_13

    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 153
    if-eq p2, v6, :cond_13

    .line 155
    if-eq p2, v5, :cond_13

    .line 157
    if-eq p2, v4, :cond_13

    .line 159
    if-ne p2, v3, :cond_12

    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 167
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 203
    iget-boolean v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 205
    if-ne p3, v4, :cond_e

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 210
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 212
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 214
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 216
    if-eqz v0, :cond_f

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 221
    if-eqz p3, :cond_13

    .line 223
    if-eqz v3, :cond_13

    .line 225
    if-eqz p2, :cond_10

    .line 227
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 236
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v7, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 245
    check-cast p2, Landroidx/emoji2/text/EmojiProcessor;

    .line 247
    invoke-virtual {p2, p1, v2}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 250
    :goto_5
    iget-boolean p1, v7, Lokio/FileMetadata;->isDirectory:Z

    .line 252
    if-nez p1, :cond_13

    .line 254
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 257
    return-void

    .line 258
    :cond_12
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 261
    :cond_13
    :goto_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/16 v1, 0x4002

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api24Impl;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 29
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 35
    if-nez v1, :cond_4

    .line 37
    :try_start_0
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 39
    const/16 v2, 0x11

    .line 41
    invoke-direct {v1, v2, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 44
    check-cast p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)Landroidx/compose/runtime/CancellationHandle;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 55
    if-eqz p0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 60
    if-eqz p0, :cond_2

    .line 62
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 64
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 81
    :cond_3
    iput-object p0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 83
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1f

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 4
    return-void
.end method

.method public final onSemanticsChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 20
    if-nez v3, :cond_0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 49
    if-nez v2, :cond_1

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 37
    if-nez p0, :cond_3

    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 46
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    new-instance v0, Landroidx/compose/ui/input/InputMode;

    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, p1, v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-ge p1, v0, :cond_0

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final populateAutofillVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 10
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 14
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Lcoil3/util/UtilsKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 21
    sget-object v5, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 23
    new-instance v5, Landroidx/collection/MutableObjectList;

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 29
    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    iget v2, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 53
    iget v6, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 71
    iget-object v7, v6, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 73
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 75
    iget v7, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 80
    invoke-virtual {v6, v8}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 86
    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 88
    if-nez v10, :cond_4

    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 109
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 111
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 113
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 119
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 121
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 127
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 129
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 135
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 137
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v12, 0x22

    .line 147
    if-lt v11, v12, :cond_3

    .line 149
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsNodeKt;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 151
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v3, v4, v0}, Lcoil3/util/UtilsKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 168
    invoke-virtual {v5, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v5, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 192
    iget-object v2, v0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 194
    iget-object v0, v0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 248
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 261
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1d

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpAndroidMatrix:Landroid/graphics/Matrix;

    .line 29
    invoke-static {p0, v3, v0, v2}, Landroidx/compose/ui/platform/Api29Impl;->calculateMatrixToWindow-V2T6pWw(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 35
    invoke-static {p0, v3, v0, v2}, Landroidx/compose/ui/platform/Api21Impl;->calculateMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 40
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v0

    .line 47
    move-object v1, p0

    .line 48
    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroid/view/View;

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    const/4 v0, 0x0

    .line 67
    aget v3, v2, v0

    .line 69
    int-to-float v3, v3

    .line 70
    const/4 v4, 0x1

    .line 71
    aget v5, v2, v4

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    aget v0, v2, v0

    .line 79
    int-to-float v0, v0

    .line 80
    aget v1, v2, v4

    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr v3, v0

    .line 84
    sub-float/2addr v5, v1

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    const/16 v4, 0x20

    .line 97
    shl-long/2addr v0, v4

    .line 98
    const-wide v4, 0xffffffffL

    .line 103
    and-long/2addr v2, v4

    .line 104
    or-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 107
    :cond_2
    return-void
.end method

.method public final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    .line 108
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpAndroidMatrix:Landroid/graphics/Matrix;

    invoke-static {p0, v2, v0, v3}, Landroidx/compose/ui/platform/Api29Impl;->calculateMatrixToWindow-V2T6pWw(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {p0, v2, v0, v3}, Landroidx/compose/ui/platform/Api21Impl;->calculateMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 112
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    .line 116
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 27
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 29
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float v5, v5

    .line 32
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float v6, v6

    .line 35
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 37
    int-to-float v7, v7

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-direct {v4, v5, v6, v7, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    :goto_1
    new-instance p2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;

    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {p2, v5, p1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;-><init>(BI)V

    .line 52
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 54
    invoke-virtual {v2, p1, v4, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 70
    move-result-object p2

    .line 71
    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;

    .line 73
    invoke-direct {v4, v0, p1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;-><init>(BI)V

    .line 76
    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 78
    invoke-virtual {p2, p1, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 88
    :goto_2
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_6

    .line 101
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final requestOwnerFocus-7o62pno()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 41
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 58
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 22
    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 30
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/emoji2/text/EmojiProcessor;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/Cache$RealCacheRequest;

    .line 40
    if-eqz v2, :cond_9

    .line 42
    iget-object v1, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_3

    .line 56
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 65
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 67
    if-eqz v9, :cond_1

    .line 69
    if-eqz v3, :cond_4

    .line 71
    if-ne v3, v7, :cond_1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v5, v6

    .line 80
    :cond_4
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 82
    if-eqz v5, :cond_5

    .line 84
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 86
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 88
    :cond_5
    iget-object v1, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 92
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v2, p0, v1}, Lokhttp3/Cache$RealCacheRequest;->process-BIzXfog(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 99
    move-result p0

    .line 100
    iput-object v6, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 102
    if-eqz v3, :cond_6

    .line 104
    if-ne v3, v7, :cond_7

    .line 106
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 108
    if-eqz v1, :cond_8

    .line 110
    :cond_7
    return p0

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    move-result p1

    .line 119
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 121
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 124
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 126
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 129
    return p0

    .line 130
    :cond_9
    iget-boolean p0, v4, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 132
    if-nez p0, :cond_a

    .line 134
    iget-object p0, v4, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 136
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 138
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 140
    check-cast p0, Landroidx/collection/LongSparseArray;

    .line 142
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 145
    iget-object p0, v4, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 147
    check-cast p0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 152
    :cond_a
    return v1
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 13
    const/16 v4, 0x9

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v2, v8, :cond_1

    .line 20
    const/4 v9, 0x6

    .line 21
    if-eq v2, v9, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    move-result v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v5, v4, :cond_2

    .line 31
    if-eq v5, v3, :cond_2

    .line 33
    move v6, v7

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    move-result v2

    .line 38
    if-ltz v6, :cond_3

    .line 40
    move v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v9, v7

    .line 43
    :goto_1
    sub-int/2addr v2, v9

    .line 44
    if-nez v2, :cond_4

    .line 46
    return-void

    .line 47
    :cond_4
    move v9, v7

    .line 48
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 50
    move v10, v9

    .line 51
    :goto_2
    if-ge v10, v2, :cond_5

    .line 53
    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    .line 55
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 58
    aput-object v11, v7, v10

    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v10, v8

    .line 64
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 66
    move v11, v9

    .line 67
    :goto_3
    if-ge v11, v2, :cond_6

    .line 69
    new-instance v12, Landroid/view/MotionEvent$PointerCoords;

    .line 71
    invoke-direct {v12}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 74
    aput-object v12, v8, v11

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v11, v9

    .line 80
    :goto_4
    if-ge v11, v2, :cond_8

    .line 82
    if-ltz v6, :cond_7

    .line 84
    if-gt v6, v11, :cond_7

    .line 86
    move v12, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v12, v9

    .line 89
    :goto_5
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v7, v11

    .line 92
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 95
    aget-object v13, v8, v11

    .line 97
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 100
    iget v12, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 102
    iget v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result v12

    .line 108
    int-to-long v9, v12

    .line 109
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    move-result v12

    .line 113
    int-to-long v3, v12

    .line 114
    const/16 v12, 0x20

    .line 116
    shl-long/2addr v9, v12

    .line 117
    const-wide v18, 0xffffffffL

    .line 122
    and-long v3, v3, v18

    .line 124
    or-long/2addr v3, v9

    .line 125
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 128
    move-result-wide v3

    .line 129
    shr-long v9, v3, v12

    .line 131
    long-to-int v9, v9

    .line 132
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v9

    .line 136
    iput v9, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    and-long v3, v3, v18

    .line 140
    long-to-int v3, v3

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v3

    .line 145
    iput v3, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 149
    const/16 v3, 0xa

    .line 151
    const/16 v4, 0x9

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-eqz p5, :cond_9

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 163
    move-result v3

    .line 164
    move v10, v3

    .line 165
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 172
    move-result-wide v11

    .line 173
    cmp-long v3, v3, v11

    .line 175
    if-nez v3, :cond_a

    .line 177
    move-wide/from16 v3, p3

    .line 179
    :goto_7
    const/16 v6, 0x9

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 185
    move-result-wide v3

    .line 186
    goto :goto_7

    .line 187
    :goto_8
    if-eq v5, v6, :cond_c

    .line 189
    const/4 v6, 0x7

    .line 190
    if-eq v5, v6, :cond_c

    .line 192
    const/16 v14, 0xa

    .line 194
    if-ne v5, v14, :cond_b

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v9, 0x1d

    .line 201
    if-lt v6, v9, :cond_c

    .line 203
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 206
    move-result v6

    .line 207
    move/from16 v17, v6

    .line 209
    goto :goto_a

    .line 210
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 212
    :goto_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    const/16 v9, 0x22

    .line 216
    if-lt v6, v9, :cond_d

    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 221
    move-result v9

    .line 222
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 225
    move-result v11

    .line 226
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 229
    move-result v12

    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 233
    move-result v13

    .line 234
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 237
    move-result v14

    .line 238
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 241
    move-result v15

    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 246
    move-result v16

    .line 247
    move v6, v2

    .line 248
    move-wide v1, v3

    .line 249
    move-wide/from16 v3, p3

    .line 251
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/platform/Api34Impl;->obtainMotionEventWithClassification(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    .line 254
    move-result-object v1

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move v6, v2

    .line 257
    move-wide v1, v3

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 261
    move-result v9

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 265
    move-result v11

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 269
    move-result v12

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 273
    move-result v13

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 277
    move-result v14

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 281
    move-result v15

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 285
    move-result v16

    .line 286
    move/from16 v5, p2

    .line 288
    move-wide/from16 v3, p3

    .line 290
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 293
    move-result-object v1

    .line 294
    :goto_b
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 296
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/emoji2/text/EmojiProcessor;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/Cache$RealCacheRequest;

    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-virtual {v3, v2, v0, v10}, Lokhttp3/Cache$RealCacheRequest;->process-BIzXfog(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 312
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 5
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 25
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 60
    if-eq p1, v3, :cond_4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_playNavigationSoundEffect:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final set_uiMediaScope$ui(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 54
    iput p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 56
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x3

    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 66
    invoke-static {v1, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 78
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final updatePositionCacheAndDispatch()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long v5, v2, v4

    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 28
    aget v10, v1, v9

    .line 30
    if-ne v2, v10, :cond_0

    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-gez v10, :cond_2

    .line 40
    :cond_0
    aget v1, v1, v9

    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v5, v1, :cond_2

    .line 54
    if-eq v2, v1, :cond_2

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 66
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 71
    aget-object v5, v2, v4

    .line 73
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 77
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 93
    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 109
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 135
    :cond_4
    aget v5, v2, v3

    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    cmpg-float v5, v5, v6

    .line 141
    if-nez v5, :cond_5

    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 151
    if-nez v8, :cond_6

    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 159
    cmpg-float v8, v8, v10

    .line 161
    if-nez v8, :cond_7

    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 170
    cmpg-float v8, v8, v10

    .line 172
    if-nez v8, :cond_8

    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 181
    cmpg-float v8, v8, v6

    .line 183
    if-nez v8, :cond_9

    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 192
    cmpg-float v8, v8, v10

    .line 194
    if-nez v8, :cond_a

    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 202
    aget v8, v2, v8

    .line 204
    cmpg-float v8, v8, v10

    .line 206
    if-nez v8, :cond_b

    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 214
    aget v8, v2, v8

    .line 216
    cmpg-float v8, v8, v10

    .line 218
    if-nez v8, :cond_c

    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 226
    aget v8, v2, v8

    .line 228
    cmpg-float v8, v8, v6

    .line 230
    if-nez v8, :cond_d

    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 238
    aget v8, v2, v8

    .line 240
    cmpg-float v8, v8, v10

    .line 242
    if-nez v8, :cond_e

    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 249
    aget v15, v2, v15

    .line 251
    cmpg-float v15, v15, v10

    .line 253
    if-nez v15, :cond_f

    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 261
    aget v15, v2, v15

    .line 263
    cmpg-float v10, v15, v10

    .line 265
    if-nez v10, :cond_10

    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 273
    aget v10, v2, v10

    .line 275
    cmpg-float v6, v10, v6

    .line 277
    if-nez v6, :cond_11

    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 300
    iget-boolean v2, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 302
    if-eqz v2, :cond_14

    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 307
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 309
    invoke-virtual {v2, v1}, Lokio/FileMetadata;->dispatchOnPositionedCallbacks(Z)V

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 319
    return-void
.end method

.method public final voteFrameRate(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-lez v1, :cond_1

    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 22
    cmpl-float v0, p1, v0

    .line 24
    if-lez v0, :cond_3

    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 31
    if-gez v0, :cond_3

    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 43
    cmpg-float v0, p1, v0

    .line 45
    if-gez v0, :cond_3

    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 49
    :cond_3
    return-void
.end method
