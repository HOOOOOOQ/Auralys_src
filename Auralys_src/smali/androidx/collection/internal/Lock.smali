.class public Landroidx/collection/internal/Lock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;
.implements Landroidx/lifecycle/viewmodel/CreationExtras$Key;
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm;


# static fields
.field public static DEFAULT:Landroidx/collection/internal/Lock;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    iput-byte v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x23

    .line 12
    if-lt p0, v0, :cond_0

    .line 14
    new-instance p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    .line 16
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Landroidx/collection/internal/Lock;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    return-object v0
.end method

.method public static horizontalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v10, v3, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    shl-long v0, v2, v0

    .line 52
    and-long v2, v4, v7

    .line 54
    or-long v12, v0, v2

    .line 56
    new-instance v9, Landroidx/compose/ui/graphics/LinearGradient;

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v14, p0

    .line 61
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 64
    return-object v9
.end method

.method public static horizontalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 65
    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    .line 70
    invoke-static {p0, v2, v3, p1, p2}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 17
    iget-wide v4, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 19
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    aget-object v2, p0, v1

    .line 35
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 55
    move-wide v2, p1

    .line 56
    move-wide v4, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 60
    return-object v1
.end method

.method public static makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 9
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 11
    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 29
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->threadId:J

    .line 31
    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_1

    .line 39
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 50
    return-object p0
.end method

.method public static observe(Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 16
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 18
    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 40
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 42
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 75
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    check-cast v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 118
    throw p1
.end method

.method public static radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;
    .locals 6

    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/RadialGradient;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    return-object v0
.end method

.method public static radialGradient-P_Vx-Ks$default([Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/RadialGradient;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, p0, v3

    .line 13
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 17
    iget-wide v5, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    aget-object v4, p0, v1

    .line 35
    iget-object v4, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 55
    move-wide v4, p1

    .line 56
    move v6, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    .line 60
    return-object v1
.end method

.method public static restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 3
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 18
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 23
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 36
    return-void
.end method

.method public static verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 19
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v10, v3, v5

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v3, v0

    .line 51
    and-long v0, v1, v7

    .line 53
    or-long v12, v3, v0

    .line 55
    new-instance v9, Landroidx/compose/ui/graphics/LinearGradient;

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v14, p0

    .line 60
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 63
    return-object v9
.end method

.method public static verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 64
    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, p1

    and-long p1, p2, v6

    or-long/2addr p1, v0

    .line 69
    invoke-static {p0, v2, v3, p1, p2}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public closeSession([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public createCryptoConfig([B)Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public getAbsVelocityThreshold()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCryptoType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getDurationNanos(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    return-object p0
.end method

.method public getTargetValue(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getValueFromNanos(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVelocityFromNanos(JF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPrecomputedText(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public openSession()[B
    .locals 1

    .line 1
    new-instance p0, Landroid/media/MediaDrmException;

    .line 3
    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 5
    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public provideProvisionResponse([B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public requiresSecureDecoder(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public restoreKeys([B[B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public setOnEventListener(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:B

    .line 3
    const-string v1, ">"

    .line 5
    const-string v2, "<"

    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 9
    const/16 v4, 0x10

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-class v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-class v0, Landroid/app/Application;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, p0, v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p0

    .line 81
    invoke-static {v4}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 84
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-class v0, Landroid/os/Bundle;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, p0, v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :sswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result p0

    .line 110
    invoke-static {v4}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 113
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-class v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, p0, v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result p0

    .line 139
    invoke-static {v4}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 142
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-class v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, p0, v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :sswitch_5
    const-string p0, "CompositionErrorContext"

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
