.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $downstream:Ljava/lang/Object;

.field public final synthetic $lastValue:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public label:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 12
    check-cast p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 14
    check-cast v1, Landroidx/compose/ui/text/font/Font;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 23
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 25
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 34
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 36
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 45
    check-cast p0, Landroidx/compose/ui/node/NodeChain;

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 56
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 27
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 38
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 49
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 60
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Ljava/lang/Object;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    check-cast v3, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 38
    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 40
    iput-boolean v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 42
    invoke-virtual {v3, v2, p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->loadWithTimeoutOrNull$ui_text(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 48
    move-object p1, v5

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 52
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 54
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    iget-boolean v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 58
    if-eqz v3, :cond_4

    .line 60
    if-ne v3, v6, :cond_3

    .line 62
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    move-object v1, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    iput-boolean v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 81
    iget-object p1, v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 83
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p0, v5, :cond_5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :goto_1
    if-ne p0, v5, :cond_6

    .line 93
    move-object v1, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    :goto_3
    return-object v1

    .line 99
    :goto_4
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    throw p0

    .line 103
    :pswitch_1
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 105
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 107
    iget-object v8, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 109
    iget-boolean v9, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 111
    const/4 v10, 0x3

    .line 112
    if-eqz v9, :cond_8

    .line 114
    if-ne v9, v6, :cond_7

    .line 116
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    goto/16 :goto_9

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto/16 :goto_d

    .line 124
    :cond_7
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 127
    move-object v1, v7

    .line 128
    goto/16 :goto_c

    .line 130
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 135
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;-><init>()V

    .line 138
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 140
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 142
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct {v9, v3, v2, v11}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;B)V

    .line 148
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    .line 150
    invoke-direct {v11, v3, v2, v6}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;B)V

    .line 153
    invoke-direct {v4, p1, v9, v11, v8}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroid/view/View;)V

    .line 156
    iget-object v2, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lkotlin/jvm/functions/Function1;

    .line 158
    if-eqz v2, :cond_a

    .line 160
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 166
    if-nez v2, :cond_9

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v4, v2

    .line 170
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_b

    .line 180
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 183
    move-result-object v9

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move-object v9, v7

    .line 186
    :goto_6
    if-eq v2, v9, :cond_d

    .line 188
    iget-object v2, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 190
    if-nez v2, :cond_c

    .line 192
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 194
    invoke-direct {v2, v3, v4, p1, v6}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    iput-object v2, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 199
    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    .line 205
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    .line 208
    invoke-virtual {v8, v2, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_e

    .line 214
    goto :goto_c

    .line 215
    :cond_e
    iput-object v2, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 217
    :goto_7
    :try_start_3
    iput-boolean v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 219
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 221
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    if-ne p0, v5, :cond_f

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move-object p0, v1

    .line 229
    :goto_8
    if-ne p0, v5, :cond_10

    .line 231
    move-object v1, v5

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 236
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_11

    .line 246
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 249
    move-result-object p1

    .line 250
    goto :goto_a

    .line 251
    :cond_11
    move-object p1, v7

    .line 252
    :goto_a
    if-eq p0, p1, :cond_13

    .line 254
    iget-object p0, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 256
    if-nez p0, :cond_12

    .line 258
    new-instance p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 260
    invoke-direct {p0, v10, v3}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 263
    iput-object p0, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 265
    :cond_12
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    goto :goto_b

    .line 269
    :cond_13
    iget-object p0, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 271
    if-eqz p0, :cond_14

    .line 273
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 276
    :cond_14
    :goto_b
    iget-object p0, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 278
    if-eqz p0, :cond_15

    .line 280
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 283
    :cond_15
    iput-object v7, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 285
    :goto_c
    return-object v1

    .line 286
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 289
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_16

    .line 299
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_e

    .line 304
    :cond_16
    move-object v0, v7

    .line 305
    :goto_e
    if-eq p1, v0, :cond_18

    .line 307
    iget-object p1, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 309
    if-nez p1, :cond_17

    .line 311
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 313
    invoke-direct {p1, v10, v3}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 316
    iput-object p1, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 318
    :cond_17
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 321
    goto :goto_f

    .line 322
    :cond_18
    iget-object p1, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 324
    if-eqz p1, :cond_19

    .line 326
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 329
    :cond_19
    :goto_f
    iget-object p1, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 331
    if-eqz p1, :cond_1a

    .line 333
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 336
    :cond_1a
    iput-object v7, v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 338
    throw p0

    .line 339
    :pswitch_2
    check-cast v3, Landroidx/compose/ui/node/NodeChain;

    .line 341
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 343
    if-eqz v0, :cond_1c

    .line 345
    if-ne v0, v6, :cond_1b

    .line 347
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    goto :goto_10

    .line 351
    :cond_1b
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 354
    move-object v1, v7

    .line 355
    goto :goto_11

    .line 356
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;

    .line 361
    invoke-direct {p1, v3, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/NodeChain;B)V

    .line 364
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 366
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 368
    const/16 v4, 0x8

    .line 370
    invoke-direct {v0, v2, v3, v7, v4}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 373
    iput-boolean v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 375
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v5, :cond_1d

    .line 381
    move-object v1, v5

    .line 382
    goto :goto_11

    .line 383
    :cond_1d
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 386
    move-result-object p0

    .line 387
    iget-object p1, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 389
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 391
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 394
    move-result v0

    .line 395
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_1e

    .line 401
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 412
    move-result p1

    .line 413
    sub-float/2addr p1, v0

    .line 414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 417
    move-result p1

    .line 418
    const/high16 v0, 0x3f000000    # 0.5f

    .line 420
    cmpg-float p1, p1, v0

    .line 422
    if-gez p1, :cond_1e

    .line 424
    iget-object p1, v3, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 426
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 428
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_1e

    .line 440
    iget-object p1, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 442
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 444
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 447
    iget-object p1, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 449
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 451
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 454
    :cond_1e
    :goto_11
    return-object v1

    .line 455
    :pswitch_3
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 457
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 459
    if-eqz v0, :cond_20

    .line 461
    if-ne v0, v6, :cond_1f

    .line 463
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 466
    goto :goto_12

    .line 467
    :cond_1f
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 470
    move-object v1, v7

    .line 471
    goto :goto_13

    .line 472
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 475
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 477
    sget-object p1, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 479
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 481
    if-ne v0, p1, :cond_21

    .line 483
    move-object v0, v7

    .line 484
    :cond_21
    iput-boolean v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:Z

    .line 486
    invoke-interface {v3, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    if-ne p0, v5, :cond_22

    .line 492
    move-object v1, v5

    .line 493
    goto :goto_13

    .line 494
    :cond_22
    :goto_12
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    :goto_13
    return-object v1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
