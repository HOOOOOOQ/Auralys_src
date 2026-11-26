.class public final Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;


# instance fields
.field public final content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public shouldCreateCompositionOnAttachedToWindow:Z

.field public final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->window:Landroid/view/Window;

    .line 6
    sget-object p1, Landroidx/compose/material3/CardKt;->lambda$-91331245:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/Composer;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x225fdedf

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
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 55
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 61
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 63
    const/16 v1, 0x15

    .line 65
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 68
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 70
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 3
    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->window:Landroid/view/Window;

    .line 3
    return-object p0
.end method
