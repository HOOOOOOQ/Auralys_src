.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$restore$1"
    f = "StickerEditFlow.kt"
    l = {
        0x1a6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $b:Landroid/os/Bundle;

.field public final synthetic $h:I

.field public final synthetic $w:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$b:Landroid/os/Bundle;

    .line 5
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$w:I

    .line 7
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$h:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;

    .line 3
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$w:I

    .line 5
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$h:I

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$b:Landroid/os/Bundle;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;-><init>(IILandroid/os/Bundle;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$b:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-boolean v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->label:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 33
    new-instance v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;

    .line 35
    iget-object v10, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 37
    iget v7, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$w:I

    .line 39
    iget v8, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$h:I

    .line 41
    iget-object v9, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->$b:Landroid/os/Bundle;

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;-><init>(IILandroid/os/Bundle;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V

    .line 47
    iput-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->L$0:Ljava/lang/Object;

    .line 49
    iput-boolean v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->label:Z

    .line 51
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_7

    .line 67
    :catchall_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 69
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 77
    move-object p1, v5

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 80
    invoke-virtual {p0, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setOpening(Z)V

    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    if-nez p1, :cond_3

    .line 87
    return-object v2

    .line 88
    :cond_3
    :try_start_3
    const-string/jumbo v0, "tool"

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    const-string v0, ""

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/metrolist/music/poster/sticker/StickerTool;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 105
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    new-instance v3, Lkotlin/Result$Failure;

    .line 109
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 112
    move-object v0, v3

    .line 113
    :goto_4
    nop

    .line 114
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 116
    if-eqz v3, :cond_5

    .line 118
    move-object v0, v5

    .line 119
    :cond_5
    check-cast v0, Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {p1, v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->selectTool(Lcom/metrolist/music/poster/sticker/StickerTool;)V

    .line 126
    :cond_6
    iget-object v0, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 131
    move-result v0

    .line 132
    const-string v3, "brush"

    .line 134
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 137
    move-result v0

    .line 138
    iget-object v3, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 140
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 143
    iget-object v0, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 148
    move-result v0

    .line 149
    const-string/jumbo v3, "soft"

    .line 152
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 155
    move-result v0

    .line 156
    iget-object v3, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 158
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 161
    const-string v0, "method"

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 169
    :try_start_4
    invoke-static {v0}, Lcom/metrolist/music/poster/sticker/StickerMethod;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 172
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    goto :goto_5

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    new-instance v3, Lkotlin/Result$Failure;

    .line 177
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 180
    move-object v0, v3

    .line 181
    :goto_5
    nop

    .line 182
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 184
    if-eqz v3, :cond_7

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v5, v0

    .line 188
    :goto_6
    check-cast v5, Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 190
    :cond_8
    iget-object v0, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 200
    move-result v0

    .line 201
    const-string/jumbo v3, "tol"

    .line 204
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 207
    move-result v0

    .line 208
    iget-object v3, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 210
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 213
    iget-object v0, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 218
    move-result v0

    .line 219
    const-string/jumbo v3, "smooth"

    .line 222
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 225
    move-result v0

    .line 226
    iget-object v3, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 228
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 231
    const-string v0, "changed"

    .line 233
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    iget-object v1, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->changed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0, p1, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->show(Lcom/metrolist/music/poster/sticker/StickerEditSession;Z)V

    .line 249
    return-object v2

    .line 250
    :goto_7
    throw p0
.end method
