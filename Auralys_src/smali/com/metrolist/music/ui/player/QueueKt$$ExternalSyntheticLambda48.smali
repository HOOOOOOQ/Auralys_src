.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$2:Ljava/lang/String;

    .line 13
    iget-object v8, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$1:Landroid/content/Context;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$4$6$1$2$2$1$1;

    .line 22
    invoke-direct {v0, v8, v6, v5}, Lcom/metrolist/music/ui/player/QueueKt$Queue$4$6$1$2$2$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {p0, v5, v5, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v8, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    return-object v1

    .line 60
    :pswitch_0
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$10$1$2$2$1$1;

    .line 62
    invoke-direct {v0, v8, v6, v5}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$10$1$2$2$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {p0, v5, v5, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v8, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 99
    return-object v1

    .line 100
    :pswitch_1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$10$1$2$1$1$1;

    .line 102
    invoke-direct {v0, v8, v6, v5}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$10$1$2$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-static {p0, v5, v5, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v8, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 139
    return-object v1

    .line 140
    :pswitch_2
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$4$6$1$2$1$1$1;

    .line 142
    invoke-direct {v0, v8, v6, v5}, Lcom/metrolist/music/ui/player/QueueKt$Queue$4$6$1$2$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 145
    invoke-static {p0, v5, v5, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p0

    .line 160
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {v8, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 179
    return-object v1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
