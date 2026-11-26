.class public final Landroidx/compose/ui/platform/ComposeViewContext;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _compositionContext:Landroidx/compose/runtime/CompositionContext;

.field public _enabledServices:Ljava/util/List;

.field public _isAccessibilityEnabled:Z

.field public _isTouchExplorationEnabled:Z

.field public _lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public _savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public _soundEffect:Landroidx/compose/ui/platform/AndroidSoundEffect;

.field public _uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

.field public _viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

.field public areValuesResolved:Z

.field public final calculateWindowSizeLambda:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

.field public final callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboard:Landroidx/compose/ui/platform/Clipboard;

.field public final clipboardManager:Landroidx/core/provider/CallbackWrapper;

.field public final configuration:Landroidx/compose/runtime/MutableState;

.field public final currentConfiguration:Landroid/content/res/Configuration;

.field public final fontFamilyResolver:Landroidx/compose/runtime/MutableState;

.field public final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field public handler:Landroid/os/Handler;

.field public final hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public hasAccessibilityListener:Z

.field public final imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

.field public pendingWindowInfoUpdate:Z

.field public final resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final view:Landroid/view/View;

.field public final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public viewCount:I

.field public final windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 25
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 27
    iput-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    iput-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 31
    iput-object p6, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Landroidx/compose/ui/res/ImageVectorCache;

    .line 43
    invoke-direct {p3}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 46
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Landroidx/compose/ui/res/ResourceIdCache;

    .line 55
    invoke-direct {p3}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    .line 58
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 100
    invoke-static {p4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p3, Landroidx/compose/ui/draw/DrawResult;

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroid/content/Context;)V

    .line 123
    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 125
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 132
    if-nez p3, :cond_7

    .line 134
    new-instance p3, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 136
    iget-object p4, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    .line 145
    iput-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move-object p3, v0

    .line 149
    :cond_7
    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 151
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/core/provider/CallbackWrapper;

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    new-instance p3, Landroidx/core/provider/CallbackWrapper;

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object p4

    .line 165
    const/16 p5, 0xb

    .line 167
    invoke-direct {p3, p5, p4}, Landroidx/core/provider/CallbackWrapper;-><init>(BLjava/lang/Object;)V

    .line 170
    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/core/provider/CallbackWrapper;

    .line 172
    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    new-instance p4, Landroidx/compose/ui/platform/AndroidClipboardImpl;

    .line 182
    invoke-direct {p4, p3}, Landroidx/compose/ui/platform/AndroidClipboardImpl;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 185
    move-object p3, p4

    .line 186
    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 188
    if-eqz v1, :cond_a

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    new-instance p3, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 204
    :goto_9
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 206
    if-eqz v1, :cond_b

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p3

    .line 218
    invoke-static {p3}, Landroidx/tracing/Trace;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 221
    move-result-object p3

    .line 222
    sget-object p4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 224
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    invoke-direct {p5, p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 229
    move-object p3, p5

    .line 230
    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 232
    if-eqz p1, :cond_c

    .line 234
    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 236
    :cond_c
    if-ne p2, v0, :cond_d

    .line 238
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 240
    goto :goto_b

    .line 241
    :cond_d
    new-instance p3, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 243
    invoke-direct {p3, p2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    .line 246
    :goto_b
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 248
    if-eqz v1, :cond_e

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 255
    goto :goto_c

    .line 256
    :cond_e
    new-instance p3, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p3, p2}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 269
    move-object p2, p3

    .line 270
    :goto_c
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 272
    if-eqz p1, :cond_f

    .line 274
    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 276
    goto :goto_d

    .line 277
    :cond_f
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 279
    invoke-direct {p2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 282
    :goto_d
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 284
    new-instance p2, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 286
    invoke-direct {p2}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    .line 289
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 291
    if-eqz p1, :cond_10

    .line 293
    iget-object p1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 295
    goto :goto_e

    .line 296
    :cond_10
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 298
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 301
    :goto_e
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 303
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 305
    const/16 p2, 0x10

    .line 307
    invoke-direct {p1, p2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 310
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 312
    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    .line 314
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 317
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    .line 319
    return-void
.end method


# virtual methods
.method public final ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, 0x761ec9f

    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    const/16 v7, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    and-int/lit16 v7, v4, 0x93

    .line 56
    const/16 v8, 0x92

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v7, v8, :cond_3

    .line 62
    move v7, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v9

    .line 65
    :goto_3
    and-int/2addr v4, v10

    .line 66
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_12

    .line 72
    const v4, 0x7f090098

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Ljava/util/Set;

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v8, :cond_5

    .line 84
    instance-of v8, v7, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 86
    if-eqz v8, :cond_4

    .line 88
    instance-of v8, v7, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 90
    if-eqz v8, :cond_5

    .line 92
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v7, v11

    .line 96
    :goto_4
    if-nez v7, :cond_9

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v7

    .line 102
    instance-of v8, v7, Landroid/view/View;

    .line 104
    if-eqz v8, :cond_6

    .line 106
    check-cast v7, Landroid/view/View;

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v7, v11

    .line 110
    :goto_5
    if-eqz v7, :cond_7

    .line 112
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v4, v11

    .line 118
    :goto_6
    instance-of v7, v4, Ljava/util/Set;

    .line 120
    if-eqz v7, :cond_a

    .line 122
    instance-of v7, v4, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 124
    if-eqz v7, :cond_8

    .line 126
    instance-of v7, v4, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 128
    if-eqz v7, :cond_a

    .line 130
    :cond_8
    move-object v11, v4

    .line 131
    check-cast v11, Ljava/util/Set;

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v11, v7

    .line 135
    :cond_a
    :goto_7
    if-eqz v11, :cond_b

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iput-boolean v10, v0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 146
    iput-boolean v10, v0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 148
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 153
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 158
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 160
    iget-object v7, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 162
    iget-object v8, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 164
    iput-object v8, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 166
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 168
    iput-object v7, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 170
    :cond_b
    const v4, 0x1ca5d1c0

    .line 173
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 176
    sget-object v4, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 185
    move-result-object v12

    .line 186
    sget-object v4, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 191
    iget-object v7, v1, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 199
    move-result-object v13

    .line 200
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    iget-object v7, v1, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 204
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 207
    move-result-object v14

    .line 208
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 210
    iget-object v7, v1, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 212
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 215
    move-result-object v15

    .line 216
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoundEffect:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 228
    if-nez v7, :cond_c

    .line 230
    if-ne v8, v10, :cond_d

    .line 232
    :cond_c
    new-instance v8, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 234
    const/16 v7, 0x1b

    .line 236
    invoke-direct {v8, v7, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 239
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 247
    move-result-object v16

    .line 248
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 257
    move-result-object v17

    .line 258
    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 260
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 263
    move-result-object v18

    .line 264
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 273
    move-result-object v19

    .line 274
    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 276
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    if-nez v7, :cond_e

    .line 286
    if-ne v8, v10, :cond_f

    .line 288
    :cond_e
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 290
    const/4 v7, 0x3

    .line 291
    invoke-direct {v8, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 294
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 299
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 302
    move-result-object v20

    .line 303
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 312
    move-result-object v21

    .line 313
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 315
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    if-nez v7, :cond_10

    .line 325
    if-ne v8, v10, :cond_11

    .line 327
    :cond_10
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 329
    invoke-direct {v8, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 332
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 340
    move-result-object v22

    .line 341
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 350
    move-result-object v23

    .line 351
    sget-object v4, Landroidx/compose/runtime/HostDefaultProviderKt;->LocalHostDefaultProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getHostDefaultProvider()Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 360
    move-result-object v24

    .line 361
    filled-new-array/range {v12 .. v24}, [Landroidx/compose/runtime/ProvidedValue;

    .line 364
    move-result-object v4

    .line 365
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 367
    invoke-direct {v6, v2, v3, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    const v5, 0x59f2d33a

    .line 373
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 376
    move-result-object v5

    .line 377
    const/16 v6, 0x38

    .line 379
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 382
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 389
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_13

    .line 395
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 397
    const/16 v5, 0xa

    .line 399
    move/from16 v4, p4

    .line 401
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 404
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 406
    :cond_13
    return-void
.end method

.method public final decrementViewCount$ui()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 10
    const-string v0, "ComposeViewContext"

    .line 12
    const-string v2, "View count has dropped below 0"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 19
    move v0, v1

    .line 20
    :cond_0
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 35
    iget-object v4, v2, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 40
    iput-object v5, v2, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 58
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hasAccessibilityListener:Z

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->handler:Landroid/os/Handler;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    :cond_3
    :goto_0
    iput-object v5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->handler:Landroid/os/Handler;

    .line 77
    :cond_4
    return-void
.end method

.method public final getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final incrementViewCount$ui()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 37
    iget-object v5, v4, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v4, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    iget-object v5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 50
    if-nez v2, :cond_0

    .line 52
    iput-object v5, v4, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v5}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 80
    iget-object v4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 82
    iget-object v4, v4, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 84
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 86
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 89
    move-result v5

    .line 90
    iput-boolean v5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v1, v2

    .line 102
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->handler:Landroid/os/Handler;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged$ui(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget v2, v2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 74
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroidx/tracing/Trace;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_5

    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v0, 0x21

    .line 108
    if-lt p1, v0, :cond_4

    .line 110
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 112
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 114
    iget-object p1, p1, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit p1

    .line 132
    throw p0

    .line 133
    :cond_5
    return-void
.end method

.method public final resolveValuesIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->areValuesResolved:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->areValuesResolved:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 12
    if-nez v0, :cond_3

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Landroid/view/View;

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lcoil3/size/SizeKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 52
    if-nez v0, :cond_5

    .line 54
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 71
    if-nez v0, :cond_7

    .line 73
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 84
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 90
    if-nez v0, :cond_8

    .line 92
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 98
    :cond_8
    return-void
.end method
