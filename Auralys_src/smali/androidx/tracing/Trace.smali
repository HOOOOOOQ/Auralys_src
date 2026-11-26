.class public abstract Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static isTagEnabledMethod:Ljava/lang/reflect/Method;

.field public static traceTagApp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 33
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 36
    iput p1, v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 38
    return-object v2
.end method

.method public static Density$default()Landroidx/compose/ui/unit/DensityImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 8
    return-object v0
.end method

.method public static final Velocity(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final beginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 125
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 127
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    and-int/lit8 v1, p3, 0xe

    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v2, p3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, p3, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr p3, v2

    or-int/2addr p3, v1

    .line 128
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    filled-new-array {p0, p2, v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 11
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    and-int/lit16 v4, p4, 0x1c00

    .line 17
    xor-int/lit16 v4, v4, 0xc00

    .line 19
    const/16 v5, 0x800

    .line 21
    if-le v4, v5, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    and-int/lit16 p4, p4, 0xc00

    .line 35
    if-ne p4, v5, :cond_2

    .line 37
    :cond_1
    const/4 p4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    :goto_0
    or-int/2addr p4, v3

    .line 41
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    or-int/2addr p4, v0

    .line 46
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    or-int/2addr p4, v0

    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 58
    if-nez p4, :cond_3

    .line 60
    if-ne v0, v3, :cond_4

    .line 62
    :cond_3
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 64
    const/16 p4, 0x19

    .line 66
    invoke-direct {v0, p2, p0, v1, p4}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 69
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v3, :cond_5

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_5
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result p4

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-nez p4, :cond_6

    .line 104
    if-ne v2, v3, :cond_7

    .line 106
    :cond_6
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 108
    invoke-direct {v2, v0, p0, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 111
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 119
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 120
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 121
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 122
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const/4 v2, 0x0

    .line 124
    invoke-static {p0, v1, v0, p1, v2}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string/jumbo v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 28
    invoke-static {v1, v2, v5, v4}, Landroidx/core/os/BundleCompat;->checkArgument(JLjava/lang/String;Z)V

    .line 31
    new-array v0, v0, [J

    .line 33
    array-length v1, p0

    .line 34
    move v2, v3

    .line 35
    move v4, v2

    .line 36
    :goto_2
    if-ge v2, v1, :cond_2

    .line 38
    aget-object v5, p0, v2

    .line 40
    array-length v6, v5

    .line 41
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return-object v0
.end method

.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/16 v2, 0xd

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper_API28;

    .line 11
    invoke-direct {v0, v2}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 17
    invoke-direct {v0, v2}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 26
    invoke-static {v1, v2}, Lcoil3/util/LifecyclesKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    if-eqz v6, :cond_1

    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 76
    :goto_2
    move-object v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 80
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v8}, Landroidx/collection/internal/Lock;->getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    array-length v2, v0

    .line 92
    :goto_3
    if-ge v3, v2, :cond_4

    .line 94
    aget-object v4, v0, v3

    .line 96
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v10

    .line 110
    new-instance v6, Landroidx/core/provider/FontRequest;

    .line 112
    const-string v9, "emojicompat-emoji-font"

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v6, :cond_5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 132
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 134
    invoke-direct {v0, p0, v6}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 137
    invoke-direct {v5, v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    .line 140
    :goto_5
    return-object v5
.end method

.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 14
    const-class v1, Landroid/os/Looper;

    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 55
    if-nez v0, :cond_2

    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    return-object v0
.end method

.method public static createFile$default(Lokio/FileSystem;Lokio/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_0
    return-void
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    new-instance v1, Landroidx/navigation/internal/NavContext;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;B)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1f

    .line 13
    if-lt v2, v3, :cond_0

    .line 15
    sget-object v2, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    .line 17
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->fontWeightAdjustment(Landroid/content/Context;)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 25
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    .line 31
    return-object v0
.end method

.method public static createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/tracing/Trace;->isSupportedKeyCode(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->createSessionUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    new-instance p3, Landroid/content/ComponentName;

    .line 24
    invoke-direct {p3, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    :cond_0
    new-instance p0, Landroid/view/KeyEvent;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 41
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method public static final currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 7
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 10
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    const/16 v5, 0x30

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/NeverEqualPolicy;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final deleteContents(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokio/Path;

    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lokio/FileMetadata;->isDirectory:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {p0, v1}, Landroidx/tracing/Trace;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v7, 0x0

    .line 21
    move v2, v7

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x3f

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "\' does not exist. Available columns: ["

    .line 46
    const/16 v1, 0x5d

    .line 48
    const-string v2, "Column \'"

    .line 50
    invoke-static {v2, p1, v0, p0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    return v7
.end method

.method public static getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0xffffff

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 11
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2

    .line 1
    const v0, 0x7f0900b6

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 14
    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static isBluetoothDevice(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1f

    .line 14
    if-lt v0, v2, :cond_2

    .line 16
    const/16 v2, 0x1a

    .line 18
    if-eq p0, v2, :cond_1

    .line 20
    const/16 v2, 0x1b

    .line 22
    if-ne p0, v2, :cond_2

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 27
    if-lt v0, v2, :cond_3

    .line 29
    const/16 v0, 0x1e

    .line 31
    if-ne p0, v0, :cond_3

    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static final isEnabled()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/tracing/Trace;->isTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-class v0, Landroid/os/Trace;

    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Landroidx/tracing/Trace;->traceTagApp:J

    .line 31
    const-string v2, "isTagEnabled"

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/tracing/Trace;->isTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    sget-wide v2, Landroidx/tracing/Trace;->traceTagApp:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const-string v0, "Required value was null."

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public static isSupportedKeyCode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x57

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x58

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x56

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x5a

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x59

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x55

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    cmp-long p0, v3, p0

    .line 39
    if-lez p0, :cond_1

    .line 41
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 46
    invoke-interface {p2, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 53
    return-void
.end method

.method public static final pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 3
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/content/res/Resources;

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Landroidx/room/util/ViewInfo;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v0, v2}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Landroidx/room/util/ViewInfo;

    .line 54
    invoke-direct {v0, p1, v1}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    invoke-static {p0, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    return-object p1

    .line 62
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public static final readBuffer(Lcoil3/network/SourceResponseBody;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    .line 8
    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$3:Lokio/Buffer;

    .line 37
    iget-object v0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Lcoil3/network/SourceResponseBody;

    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    new-instance p1, Lokio/Buffer;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Lcoil3/network/SourceResponseBody;

    .line 61
    iput-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$3:Lokio/Buffer;

    .line 63
    iput v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    .line 65
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 67
    invoke-interface {v0, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    return-object p0

    .line 83
    :goto_2
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    throw p1
.end method

.method public static final runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 11
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-lez v1, :cond_11

    .line 11
    if-lez v2, :cond_11

    .line 13
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    .line 15
    invoke-direct {v4, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    new-array v5, v1, [F

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 40
    aput v8, v5, v11

    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v3, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 47
    iget v9, v3, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 49
    iget v10, v3, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 51
    iget v11, v3, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 53
    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 55
    iget v13, v3, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 57
    iget v14, v3, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 59
    iget v15, v3, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 61
    iget v6, v3, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v2, :cond_1

    .line 68
    aget v16, v5, v3

    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 72
    aget v18, v5, v17

    .line 74
    mul-float v19, v10, v16

    .line 76
    mul-float v20, v13, v18

    .line 78
    add-float v20, v20, v19

    .line 80
    add-float v20, v20, v6

    .line 82
    mul-float v19, v8, v16

    .line 84
    mul-float v21, v11, v18

    .line 86
    add-float v21, v21, v19

    .line 88
    add-float v21, v21, v14

    .line 90
    div-float v21, v21, v20

    .line 92
    aput v21, v5, v3

    .line 94
    mul-float v16, v16, v9

    .line 96
    mul-float v18, v18, v12

    .line 98
    add-float v18, v18, v16

    .line 100
    add-float v18, v18, v15

    .line 102
    div-float v18, v18, v20

    .line 104
    aput v18, v5, v17

    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 111
    iget v6, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_7

    .line 120
    if-eqz v10, :cond_7

    .line 122
    aget v10, v5, v9

    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 127
    aget v14, v5, v13

    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_6

    .line 132
    if-gt v10, v3, :cond_6

    .line 134
    if-lt v14, v12, :cond_6

    .line 136
    if-gt v14, v6, :cond_6

    .line 138
    if-ne v10, v12, :cond_2

    .line 140
    aput v11, v5, v9

    .line 142
    :goto_4
    move v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    if-ne v10, v3, :cond_3

    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ne v14, v12, :cond_4

    .line 155
    aput v11, v5, v13

    .line 157
    :goto_6
    move v10, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    if-ne v14, v6, :cond_5

    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 172
    throw v0

    .line 173
    :cond_7
    add-int/lit8 v2, v1, -0x2

    .line 175
    move v9, v8

    .line 176
    :goto_8
    if-ltz v2, :cond_d

    .line 178
    if-eqz v9, :cond_d

    .line 180
    aget v9, v5, v2

    .line 182
    float-to-int v9, v9

    .line 183
    add-int/lit8 v10, v2, 0x1

    .line 185
    aget v13, v5, v10

    .line 187
    float-to-int v13, v13

    .line 188
    if-lt v9, v12, :cond_c

    .line 190
    if-gt v9, v3, :cond_c

    .line 192
    if-lt v13, v12, :cond_c

    .line 194
    if-gt v13, v6, :cond_c

    .line 196
    if-ne v9, v12, :cond_8

    .line 198
    aput v11, v5, v2

    .line 200
    :goto_9
    move v9, v8

    .line 201
    goto :goto_a

    .line 202
    :cond_8
    if-ne v9, v3, :cond_9

    .line 204
    add-int/lit8 v9, v3, -0x1

    .line 206
    int-to-float v9, v9

    .line 207
    aput v9, v5, v2

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/4 v9, 0x0

    .line 211
    :goto_a
    if-ne v13, v12, :cond_a

    .line 213
    aput v11, v5, v10

    .line 215
    :goto_b
    move v9, v8

    .line 216
    goto :goto_c

    .line 217
    :cond_a
    if-ne v13, v6, :cond_b

    .line 219
    add-int/lit8 v9, v6, -0x1

    .line 221
    int-to-float v9, v9

    .line 222
    aput v9, v5, v10

    .line 224
    goto :goto_b

    .line 225
    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 230
    throw v0

    .line 231
    :cond_d
    const/4 v2, 0x0

    .line 232
    :goto_d
    if-ge v2, v1, :cond_f

    .line 234
    :try_start_0
    aget v3, v5, v2

    .line 236
    float-to-int v3, v3

    .line 237
    add-int/lit8 v6, v2, 0x1

    .line 239
    aget v6, v5, v6

    .line 241
    float-to-int v6, v6

    .line 242
    invoke-virtual {v0, v3, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 248
    div-int/lit8 v3, v2, 0x2

    .line 250
    invoke-virtual {v4, v3, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 255
    goto :goto_d

    .line 256
    :catch_0
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 258
    throw v0

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 261
    move/from16 v2, p2

    .line 263
    move-object/from16 v3, p3

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_10
    return-object v4

    .line 268
    :cond_11
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 270
    throw v0
.end method

.method public static final spow(DD)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 22
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 3
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static toActivityTransitResId(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method public static toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 22
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 30
    invoke-interface {p0, v6}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 36
    if-nez v6, :cond_2

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 50
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 64
    iget-wide v7, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 66
    cmp-long v6, v7, v2

    .line 68
    if-gez v6, :cond_3

    .line 70
    new-instance v6, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 72
    sub-long v9, v2, v7

    .line 74
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 77
    invoke-interface {p2, v6}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 90
    invoke-static {p0, v3, p2}, Landroidx/tracing/Trace;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 98
    if-eqz p1, :cond_7

    .line 100
    if-eqz v2, :cond_5

    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 106
    invoke-static {p0, v5, p2}, Landroidx/tracing/Trace;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    new-instance v6, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 116
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 130
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 133
    invoke-interface {p2, v6}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 136
    :cond_7
    return-void
.end method

.method public static final toStringAsFixed(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "NaN"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 19
    if-gez p0, :cond_1

    .line 21
    const-string p0, "-Infinity"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    cmpl-float p0, p0, v3

    .line 49
    if-ltz p0, :cond_3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x1

    .line 10
    iget-object p2, p2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 12
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public abstract createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.end method

.method public createFromFontInfoWithFallback(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `song` WHERE `id` = ?"

    .line 3
    return-object p0
.end method

.method public handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/tracing/Trace;->createQuery()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/tracing/Trace;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p1}, Landroidx/sqlite/SQLite;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public abstract hide(I)V
.end method

.method public abstract setAppearanceLightNavigationBars(Z)V
.end method

.method public abstract setAppearanceLightStatusBars(Z)V
.end method

.method public abstract setSystemBarsBehavior()V
.end method

.method public abstract show(I)V
.end method
