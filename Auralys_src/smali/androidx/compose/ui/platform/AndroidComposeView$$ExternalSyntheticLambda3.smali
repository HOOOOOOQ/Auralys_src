.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 52
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
