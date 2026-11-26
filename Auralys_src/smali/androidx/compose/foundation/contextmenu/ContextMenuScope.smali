.class public final Landroidx/compose/foundation/contextmenu/ContextMenuScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    return-void
.end method

.method public static item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;

    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const/4 p1, 0x1

    .line 16
    const p2, -0x6aa64e33

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 22
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x2f9828e7

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 55
    move-result v3

    .line 56
    :goto_3
    if-ge v4, v3, :cond_4

    .line 58
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 64
    and-int/lit8 v6, v0, 0xe

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, p1, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 85
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 87
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 92
    :cond_5
    return-void
.end method
