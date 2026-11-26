.class public final synthetic Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$4:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$5:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    iget-boolean v8, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 13
    const-string v2, "BackgroundTextMeasurement"

    .line 15
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    move-result-object v2

    .line 22
    instance-of v4, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 27
    check-cast v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v7

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2, v7, v7}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 36
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz v9, :cond_2

    .line 39
    :try_start_1
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 46
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 49
    if-nez p0, :cond_1

    .line 51
    :try_start_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    :cond_1
    move-object v7, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance v2, Lcoil3/ComponentRegistry$Builder;

    .line 60
    invoke-direct/range {v2 .. v8}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V

    .line 63
    invoke-virtual {v2}, Lcoil3/ComponentRegistry$Builder;->getMaxIntrinsicWidth()F

    .line 66
    invoke-virtual {v2}, Lcoil3/ComponentRegistry$Builder;->getMinIntrinsicWidth()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V

    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_6
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 92
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_8
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 99
    throw p0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 111
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    throw p0
.end method
