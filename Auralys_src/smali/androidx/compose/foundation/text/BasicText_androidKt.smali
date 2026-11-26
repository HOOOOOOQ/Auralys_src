.class public abstract Landroidx/compose/foundation/text/BasicText_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static backingCoreCountSatisfactory:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ZLandroidx/compose/runtime/Composer;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 3
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const v3, 0x12cd3ab4

    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 34
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 52
    :try_start_0
    new-instance v3, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;

    .line 54
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    move-object v6, p3

    .line 58
    move v10, p4

    .line 59
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 62
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 68
    return-void

    .line 69
    :cond_0
    const v1, 0x12e723db

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 78
    return-void
.end method

.method public static final shouldPrefetch(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    const/16 v0, 0x8

    .line 10
    if-lt p0, v0, :cond_2

    .line 12
    const/16 v0, 0x3e8

    .line 14
    if-ge p0, v0, :cond_2

    .line 16
    sget-object p0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method
