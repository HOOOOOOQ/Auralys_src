.class public abstract Landroidx/core/os/BundleCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v0, "A DslProxy should never be instantiated"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static final Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    new-instance v1, Landroidx/compose/ui/unit/DensityWithConverter;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    .line 31
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 37
    return-object v1
.end method

.method public static final LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0xdf2283d

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v0, v0, 0x93

    .line 34
    const/16 v2, 0x92

    .line 36
    if-ne v0, v2, :cond_3

    .line 38
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v0, v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;

    .line 73
    invoke-direct {v2, p1, p2, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    const v1, 0x6bd29b7d

    .line 79
    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x38

    .line 85
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 88
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_4

    .line 94
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 96
    const/16 v5, 0xc

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move v4, p4

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 105
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 107
    :cond_4
    return-void
.end method

.method public static final SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x31a55716

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 34
    const/16 v3, 0x12

    .line 36
    if-ne v2, v3, :cond_3

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 59
    const/16 v3, 0x13

    .line 61
    invoke-direct {v2, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 71
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    if-eqz v3, :cond_7

    .line 79
    const-class v4, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lcoil3/network/NetworkHeaders$Builder;

    .line 87
    invoke-direct {v6, v1}, Lcoil3/network/NetworkHeaders$Builder;-><init>(B)V

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v1, v2}, Lcoil3/network/NetworkHeaders$Builder;->addInitializer(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {v6}, Lcoil3/network/NetworkHeaders$Builder;->build()Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    move-object v2, v3

    .line 106
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 108
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 115
    :goto_3
    invoke-static {v5, v3, v1, v2, p2}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 121
    new-instance v2, Landroidx/lifecycle/WeakReference;

    .line 123
    invoke-direct {v2, p0}, Landroidx/lifecycle/WeakReference;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 126
    iput-object v2, v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Landroidx/lifecycle/WeakReference;

    .line 128
    iget-object v1, v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    .line 130
    and-int/lit8 v2, v0, 0x70

    .line 132
    shl-int/lit8 v0, v0, 0x6

    .line 134
    and-int/lit16 v0, v0, 0x380

    .line 136
    or-int/2addr v0, v2

    .line 137
    invoke-interface {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 140
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_6

    .line 146
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 152
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 157
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 41
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_c

    .line 38
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 40
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 44
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 46
    const/high16 v4, 0x80000

    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_a

    .line 51
    :goto_1
    if-eqz v0, :cond_a

    .line 53
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_9

    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v2

    .line 60
    :goto_2
    if-eqz v3, :cond_9

    .line 62
    instance-of v6, v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 64
    if-eqz v6, :cond_2

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    and-int/2addr v6, v4

    .line 71
    if-eqz v6, :cond_8

    .line 73
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    if-eqz v6, :cond_8

    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_7

    .line 86
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 88
    and-int/2addr v9, v4

    .line 89
    if-eqz v9, :cond_6

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 93
    if-ne v7, v8, :cond_3

    .line 95
    move-object v3, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 99
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    const/16 v8, 0x10

    .line 103
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 105
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 113
    move-object v3, v2

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 117
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-ne v7, v8, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_b

    .line 137
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 150
    if-nez v2, :cond_d

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, p1, p0, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    if-ne p0, p1, :cond_e

    .line 171
    return-object p0

    .line 172
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0
.end method

.method public static checkArgument(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static checkArgument(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static checkArgument(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static checkArgument(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 27
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static checkElementIndex(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_3

    .line 13
    if-gez p1, :cond_2

    .line 15
    const-string p0, "negative size: "

    .line 17
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 39
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 54
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static checkNonNegative(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p2, " ("

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ") must be >= 0"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static checkPositionIndex(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static checkPositionIndexes(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Landroidx/core/os/BundleCompat;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string/jumbo p1, "start index"

    .line 49
    invoke-static {p0, p2, p1}, Landroidx/core/os/BundleCompat;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static checkRoundingUnnecessary(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static checkState(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static checkState(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 7
    return-void
.end method

.method public static final varargs contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_a

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 37
    if-eqz v5, :cond_2

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 47
    if-eqz v5, :cond_3

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 57
    if-eqz v5, :cond_4

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 77
    if-eqz v5, :cond_6

    .line 79
    check-cast v3, Ljava/lang/Double;

    .line 81
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    instance-of v5, v3, [B

    .line 87
    if-eqz v5, :cond_7

    .line 89
    check-cast v3, [B

    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 97
    if-eqz v5, :cond_8

    .line 99
    check-cast v3, Ljava/lang/Byte;

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 107
    if-eqz v5, :cond_9

    .line 109
    check-cast v3, Ljava/lang/Short;

    .line 111
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 114
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string v0, " for key \""

    .line 127
    const/16 v1, 0x22

    .line 129
    const-string v2, "Illegal value type "

    .line 131
    invoke-static {v2, p0, v0, v4, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_a
    return-object v0
.end method

.method public static final currentThreadId()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f09010c

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lcoil3/size/SizeKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final getCenter-ozmzZPI(J)J
    .locals 5

    .line 1
    const/16 v0, 0x21

    .line 3
    shr-long v1, p0, v0

    .line 5
    const/16 v3, 0x20

    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p0, v3

    .line 9
    shr-long/2addr p0, v0

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    return-wide p0
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    cmpg-float v1, v0, v2

    .line 23
    if-gez v1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string/jumbo v2, "\u2026"

    .line 42
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result p2

    .line 46
    add-float/2addr p2, v1

    .line 47
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p1

    .line 61
    aget p1, v1, p1

    .line 63
    :goto_0
    if-ne p1, v3, :cond_1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    invoke-static {p0, p2, v0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    sub-float/2addr p0, p2

    .line 91
    add-float/2addr p0, p1

    .line 92
    return p0

    .line 93
    :cond_2
    return v2
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 27
    if-gez v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string/jumbo v0, "\u2026"

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    move-result p2

    .line 54
    add-float/2addr p2, v2

    .line 55
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v0

    .line 68
    aget v1, v1, v0

    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 81
    move-result p1

    .line 82
    sub-float/2addr v0, p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    const/high16 p1, 0x40000000    # 2.0f

    .line 91
    div-float/2addr p0, p1

    .line 92
    :goto_1
    sub-float/2addr v0, p0

    .line 93
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 102
    move-result p1

    .line 103
    sub-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    sub-float/2addr p0, p2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public static getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final getPositionInRoot(Landroidx/compose/ui/draw/DrawResult;)J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static isNotTrailingByte(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-boolean v3, v2, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    iget-boolean v2, v2, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 53
    if-nez v2, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object v0
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    return p1
.end method

.method public static read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "`)"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    const-string v7, "name"

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 42
    :try_start_1
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    move-wide/from16 v23, v5

    .line 49
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_e

    .line 55
    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    const-string/jumbo v11, "type"

    .line 62
    invoke-static {v2, v11}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    const-string v12, "notnull"

    .line 68
    invoke-static {v2, v12}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    const-string v13, "pk"

    .line 74
    invoke-static {v2, v13}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v14, "dflt_value"

    .line 80
    invoke-static {v2, v14}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 86
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 89
    :goto_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 92
    move-result-object v19

    .line 93
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 96
    move-result-object v20

    .line 97
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 100
    move-result-wide v16

    .line 101
    cmp-long v16, v16, v5

    .line 103
    if-eqz v16, :cond_1

    .line 105
    const/16 v22, 0x1

    .line 107
    :goto_1
    move-wide/from16 v23, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 v22, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 116
    move-result-wide v5

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 124
    move-object/from16 v21, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v21, v6

    .line 133
    :goto_3
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 135
    const/16 v18, 0x2

    .line 137
    move/from16 v17, v5

    .line 139
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    move-object/from16 v6, v16

    .line 144
    move-object/from16 v5, v19

    .line 146
    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_e

    .line 155
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 158
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 162
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 166
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 182
    move-result-object v2

    .line 183
    :try_start_3
    const-string v5, "id"

    .line 185
    invoke-static {v2, v5}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 188
    move-result v5

    .line 189
    const-string/jumbo v6, "seq"

    .line 192
    invoke-static {v2, v6}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v6

    .line 196
    const-string/jumbo v11, "table"

    .line 199
    invoke-static {v2, v11}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 202
    move-result v11

    .line 203
    const-string v12, "on_delete"

    .line 205
    invoke-static {v2, v12}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 208
    move-result v12

    .line 209
    const-string v13, "on_update"

    .line 211
    invoke-static {v2, v13}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    move-result v13

    .line 215
    invoke-static {v2}, Lcoil3/util/UtilsKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 218
    move-result-object v14

    .line 219
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 222
    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    .line 224
    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 227
    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_7

    .line 233
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 236
    move-result-wide v16

    .line 237
    cmp-long v16, v16, v23

    .line 239
    if-eqz v16, :cond_3

    .line 241
    goto :goto_5

    .line 242
    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 245
    move-result-wide v8

    .line 246
    long-to-int v8, v8

    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    move/from16 v19, v5

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v20

    .line 268
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v21

    .line 272
    if-eqz v21, :cond_5

    .line 274
    move/from16 v21, v6

    .line 276
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v22, v14

    .line 282
    move-object v14, v6

    .line 283
    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    .line 285
    iget v14, v14, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 287
    if-ne v14, v8, :cond_4

    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_4
    move/from16 v6, v21

    .line 294
    move-object/from16 v14, v22

    .line 296
    goto :goto_6

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v1, v0

    .line 299
    goto/16 :goto_d

    .line 301
    :cond_5
    move/from16 v21, v6

    .line 303
    move-object/from16 v22, v14

    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 308
    move-result v6

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_7
    if-ge v8, v6, :cond_6

    .line 312
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v14

    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 318
    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    .line 320
    move-object/from16 v20, v5

    .line 322
    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 324
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 329
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    move-object/from16 v5, v20

    .line 334
    goto :goto_7

    .line 335
    :cond_6
    new-instance v25, Landroidx/room/util/TableInfo$ForeignKey;

    .line 337
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 340
    move-result-object v26

    .line 341
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 344
    move-result-object v27

    .line 345
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 348
    move-result-object v28

    .line 349
    move-object/from16 v29, v9

    .line 351
    move-object/from16 v30, v10

    .line 353
    invoke-direct/range {v25 .. v30}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 356
    move-object/from16 v5, v25

    .line 358
    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 361
    move/from16 v5, v19

    .line 363
    move/from16 v6, v21

    .line 365
    move-object/from16 v14, v22

    .line 367
    const/4 v10, 0x0

    .line 368
    goto/16 :goto_5

    .line 370
    :cond_7
    invoke-static {v15}, Lkotlin/text/RegexKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 373
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    const-string v6, "PRAGMA index_list(`"

    .line 382
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 398
    move-result-object v2

    .line 399
    :try_start_4
    invoke-static {v2, v7}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 402
    move-result v3

    .line 403
    const-string v6, "origin"

    .line 405
    invoke-static {v2, v6}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 408
    move-result v6

    .line 409
    const-string/jumbo v7, "unique"

    .line 412
    invoke-static {v2, v7}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 415
    move-result v7

    .line 416
    const/4 v8, -0x1

    .line 417
    if-eq v3, v8, :cond_8

    .line 419
    if-eq v6, v8, :cond_8

    .line 421
    if-ne v7, v8, :cond_9

    .line 423
    :cond_8
    const/4 v6, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 427
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 430
    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_d

    .line 436
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 439
    move-result-object v9

    .line 440
    const-string v10, "c"

    .line 442
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_a

    .line 448
    goto :goto_8

    .line 449
    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 456
    move-result-wide v10

    .line 457
    const-wide/16 v12, 0x1

    .line 459
    cmp-long v10, v10, v12

    .line 461
    if-nez v10, :cond_b

    .line 463
    const/4 v10, 0x1

    .line 464
    goto :goto_9

    .line 465
    :cond_b
    const/4 v10, 0x0

    .line 466
    :goto_9
    invoke-static {v0, v9, v10}, Lcoil3/util/UtilsKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 469
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    if-nez v9, :cond_c

    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 476
    const/4 v10, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_8

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    move-object v1, v0

    .line 484
    goto :goto_c

    .line 485
    :cond_d
    invoke-static {v8}, Lkotlin/text/RegexKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 488
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 493
    move-object v10, v0

    .line 494
    goto :goto_b

    .line 495
    :goto_a
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 498
    move-object v10, v6

    .line 499
    :goto_b
    new-instance v0, Landroidx/room/util/TableInfo;

    .line 501
    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 504
    return-object v0

    .line 505
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 510
    throw v0

    .line 511
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 516
    throw v0

    .line 517
    :cond_e
    move-wide/from16 v5, v23

    .line 519
    goto/16 :goto_0

    .line 521
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 522
    :catchall_5
    move-exception v0

    .line 523
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 526
    throw v0
.end method

.method public static readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    const/16 v1, 0x3e7

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 8
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    if-ne v5, v1, :cond_0

    .line 43
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 54
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-lez v5, :cond_4

    .line 58
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-nez p1, :cond_4

    .line 63
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 66
    :cond_4
    return-void
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/BuildCompat$Api30Impl;->setDecorFitsSystemWindows$1(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Landroidx/core/os/BuildCompat$Api30Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    return-void
.end method

.method public static sniff(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 15
    iget-object v5, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v6, v4, v2, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-nez v9, :cond_3

    .line 39
    iget-object v7, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 41
    invoke-virtual {p0, v4, v4, v2, v7}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 58
    if-gez v11, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 65
    const v3, 0x66747970

    .line 68
    if-ne v5, v3, :cond_8

    .line 70
    if-ge v7, v4, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 77
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 79
    invoke-virtual {p0, v6, v3, v6, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 89
    if-eq v3, v4, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 97
    invoke-virtual {p0, v7, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 106
    if-ne v5, v4, :cond_a

    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 111
    invoke-virtual {p0, v7, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 114
    goto :goto_0
.end method

.method public static star$default(ILandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    mul-int/lit8 v0, p0, 0x4

    .line 6
    new-array v0, v0, [F

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 13
    sget v4, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    mul-float/2addr v5, v4

    .line 20
    int-to-float v6, v1

    .line 21
    mul-float/2addr v5, v6

    .line 22
    sget-wide v6, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 24
    float-to-double v8, v5

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 28
    move-result-wide v10

    .line 29
    double-to-float v5, v10

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33
    move-result-wide v8

    .line 34
    double-to-float v8, v8

    .line 35
    invoke-static {v5, v8}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 38
    move-result-wide v8

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v8, v9, v5}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9, v6, v7}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 51
    invoke-static {v8, v9}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 54
    move-result v10

    .line 55
    add-float/2addr v10, v3

    .line 56
    aput v10, v0, v2

    .line 58
    add-int/lit8 v10, v2, 0x2

    .line 60
    invoke-static {v8, v9}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 63
    move-result v8

    .line 64
    add-float/2addr v8, v3

    .line 65
    aput v8, v0, v5

    .line 67
    mul-int/lit8 v5, v1, 0x2

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v4, v5

    .line 73
    float-to-double v4, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 77
    move-result-wide v8

    .line 78
    double-to-float v8, v8

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    invoke-static {v8, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 87
    move-result-wide v4

    .line 88
    const v8, 0x3f4ccccd    # 0.8f

    .line 91
    invoke-static {v4, v5, v8}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5, v6, v7}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 98
    move-result-wide v4

    .line 99
    add-int/lit8 v6, v2, 0x3

    .line 101
    invoke-static {v4, v5}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 104
    move-result v7

    .line 105
    add-float/2addr v7, v3

    .line 106
    aput v7, v0, v10

    .line 108
    add-int/lit8 v2, v2, 0x4

    .line 110
    invoke-static {v4, v5}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 113
    move-result v4

    .line 114
    add-float/2addr v4, v3

    .line 115
    aput v4, v0, v6

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p0, 0x0

    .line 121
    invoke-static {v0, p1, p0, v3, v3}, Lcoil3/size/SizeKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 47
    return-object p0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-long v4, v1

    .line 24
    shl-long v0, v4, v0

    .line 26
    int-to-long p0, p0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 16
    iget v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 30
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    iget v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 45
    iget v1, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 47
    iget-object v2, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/util/List;

    .line 49
    iget-object v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 51
    iget-object v8, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Lcoil3/request/Options;

    .line 53
    iget-object v9, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Lcoil3/request/ImageRequest;

    .line 55
    iget-object v10, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 57
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    check-cast v3, Landroid/graphics/Bitmap;

    .line 62
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    add-int/2addr v1, v6

    .line 70
    move-object/from16 v16, v8

    .line 72
    move v8, v0

    .line 73
    move-object v0, v10

    .line 74
    move-object v10, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object/from16 v2, v16

    .line 78
    move-object/from16 v16, v9

    .line 80
    move v9, v1

    .line 81
    move-object/from16 v1, v16

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 90
    return-object v7

    .line 91
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    sget-object v3, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 96
    invoke-static {v1, v3}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    return-object v0

    .line 109
    :cond_3
    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 111
    instance-of v8, v5, Lcoil3/BitmapImage;

    .line 113
    if-nez v8, :cond_4

    .line 115
    sget-object v9, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    .line 117
    invoke-static {v1, v9}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_4

    .line 129
    return-object v0

    .line 130
    :cond_4
    const/4 v9, 0x0

    .line 131
    if-eqz v8, :cond_6

    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Lcoil3/BitmapImage;

    .line 136
    iget-object v8, v8, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_5

    .line 144
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    :cond_5
    sget-object v11, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 148
    invoke-static {v11, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_6

    .line 154
    move-object v5, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v8, v2, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 158
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5, v8}, Lcoil3/UriKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v10

    .line 166
    sget-object v5, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 168
    invoke-static {v2, v5}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    move-object v11, v5

    .line 173
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 175
    iget-object v12, v2, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 177
    iget-object v13, v2, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    .line 179
    sget-object v5, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 181
    invoke-static {v2, v5}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    move-object v14, v5

    .line 186
    check-cast v14, Lcoil3/size/Size;

    .line 188
    iget-object v5, v2, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    .line 190
    sget-object v8, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 192
    if-ne v5, v8, :cond_7

    .line 194
    move v15, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move v15, v9

    .line 197
    :goto_1
    invoke-static/range {v10 .. v15}, Landroidx/sqlite/SQLite;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v5

    .line 201
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 207
    move-result v8

    .line 208
    move-object v10, v5

    .line 209
    move-object/from16 v5, p3

    .line 211
    :goto_3
    if-lt v9, v8, :cond_8

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v1, Lcoil3/BitmapImage;

    .line 218
    invoke-direct {v1, v10}, Lcoil3/BitmapImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    iget-boolean v2, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 223
    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 225
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 227
    new-instance v4, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 229
    invoke-direct {v4, v1, v2, v3, v0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 232
    return-object v4

    .line 233
    :cond_8
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_9

    .line 239
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 242
    return-object v7

    .line 243
    :cond_9
    iget-object v10, v2, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 245
    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 247
    iput-object v1, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Lcoil3/request/ImageRequest;

    .line 249
    iput-object v2, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Lcoil3/request/Options;

    .line 251
    iput-object v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 253
    iput-object v3, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/util/List;

    .line 255
    iput v9, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 257
    iput v8, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 259
    iput v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 261
    throw v7
.end method

.method public static final typeOfInstance(Lcom/dokar/quickjs/converter/TypeConverters;Ljava/lang/Object;)Lkotlin/reflect/KType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-class v0, Lkotlin/Unit;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_8

    .line 108
    const-class v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_8
    instance-of v0, p1, [B

    .line 118
    if-eqz v0, :cond_9

    .line 120
    const-class v0, [B

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_9
    instance-of v0, p1, Lkotlin/UByteArray;

    .line 130
    if-eqz v0, :cond_a

    .line 132
    const-class v0, Lkotlin/UByteArray;

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_a
    instance-of v0, p1, [Ljava/lang/Object;

    .line 142
    if-eqz v0, :cond_b

    .line 144
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 149
    move-result-object v0

    .line 150
    const-class v1, [Ljava/lang/Object;

    .line 152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    instance-of v0, p1, Ljava/util/List;

    .line 159
    if-eqz v0, :cond_c

    .line 161
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 163
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 166
    move-result-object v0

    .line 167
    const-class v1, Ljava/util/List;

    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_c
    instance-of v0, p1, Ljava/util/Set;

    .line 176
    if-eqz v0, :cond_d

    .line 178
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 180
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 183
    move-result-object v0

    .line 184
    const-class v1, Ljava/util/Set;

    .line 186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_d
    instance-of v0, p1, Lcom/dokar/quickjs/binding/JsObject;

    .line 193
    if-eqz v0, :cond_e

    .line 195
    const-class v0, Lcom/dokar/quickjs/binding/JsObject;

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_e
    instance-of v0, p1, Ljava/util/Map;

    .line 204
    if-eqz v0, :cond_f

    .line 206
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 208
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 218
    const-class v3, Ljava/util/Map;

    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 223
    move-result-object v3

    .line 224
    filled-new-array {v1, v0}, [Lkotlin/reflect/KTypeProjection;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, v3, v0, v2}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 244
    move-object v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_f
    instance-of v0, p1, Ljava/lang/Error;

    .line 248
    if-eqz v0, :cond_10

    .line 250
    const-class v0, Ljava/lang/Error;

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_0

    .line 257
    :cond_10
    const/4 v0, 0x0

    .line 258
    :goto_0
    if-nez v0, :cond_12

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 267
    move-result-object v0

    .line 268
    iget-object p0, p0, Lcom/dokar/quickjs/converter/TypeConverters;->classTypeMap:Ljava/util/LinkedHashMap;

    .line 270
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lkotlin/reflect/KType;

    .line 276
    if-eqz p0, :cond_11

    .line 278
    return-object p0

    .line 279
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    const-string v2, "Cannot find the kotlin type of object "

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string p1, " ("

    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string p1, "), did you forget to add a type converter for it?"

    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p0

    .line 320
    :cond_12
    return-object v0
.end method

.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 101
    if-eqz p0, :cond_7

    .line 103
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 119
    if-gt p0, v0, :cond_8

    .line 121
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 141
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setAllCaps(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method
