.class public final Lcoil3/network/NetworkFetcher$doFetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->$r8$classId:B

    .line 18
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->$r8$classId:B

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->$r8$classId:B

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    iput-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->$r8$classId:B

    .line 5
    iput-boolean p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 7
    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 10
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 12
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 14
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 16
    invoke-direct {p1, v0, v1, p0, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(ZLsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 29
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 41
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 53
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 60
    const/16 v0, 0xe

    .line 62
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 65
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 70
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p0, Lcom/valentinilk/shimmer/Shimmer;

    .line 74
    check-cast v1, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 76
    const/16 v0, 0xd

    .line 78
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 84
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-direct {p1, p0, p2, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 96
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 98
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 100
    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 110
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 112
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 114
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    const/16 v0, 0xa

    .line 118
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 124
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 126
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 128
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 130
    const/16 v0, 0x9

    .line 132
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 138
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 140
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 142
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    const/16 v0, 0x8

    .line 146
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 152
    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 158
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 163
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 169
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 174
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 176
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 178
    check-cast v1, Landroidx/datastore/core/Data;

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 184
    return-object p1

    .line 185
    :pswitch_d
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 187
    check-cast v1, Ljava/util/List;

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 193
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 198
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 204
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 209
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 211
    check-cast p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    .line 213
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 219
    return-object p1

    .line 220
    :pswitch_10
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 222
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 224
    check-cast p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 226
    check-cast v1, Landroidx/compose/ui/text/font/Font;

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 232
    return-object p1

    .line 233
    :pswitch_11
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 235
    check-cast v1, Lcoil3/network/NetworkFetcher;

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v1, p2, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 241
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 243
    return-object p0

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 30
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 45
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 54
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 60
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 75
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 84
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 90
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 100
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 106
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 115
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 121
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 128
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 130
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 136
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 143
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 151
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 158
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 160
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 166
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 173
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 175
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 181
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Landroidx/datastore/core/Message$Update;

    .line 188
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 190
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 196
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 203
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 205
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 211
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 218
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 220
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 226
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 233
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 235
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 241
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 248
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 250
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 256
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 265
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 271
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_11
    check-cast p1, Lcoil3/network/NetworkResponse;

    .line 278
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 280
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 286
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-boolean p0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 24
    check-cast v6, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 26
    iget-object p1, v6, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 40
    iget-boolean v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-ne v1, v5, :cond_1

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    move-object v2, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    iput-object v7, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 62
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 64
    invoke-interface {v6, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_3

    .line 70
    move-object v2, v4

    .line 71
    :cond_3
    :goto_1
    return-object v2

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    iget-boolean v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 78
    if-eqz v1, :cond_5

    .line 80
    if-ne v1, v5, :cond_4

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 89
    move-object v2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

    .line 96
    iput-object v7, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 100
    invoke-virtual {v6, v0, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_6

    .line 106
    move-object v2, v4

    .line 107
    :cond_6
    :goto_2
    return-object v2

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 112
    iget-boolean v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 114
    if-eqz v1, :cond_8

    .line 116
    if-ne v1, v5, :cond_7

    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 125
    move-object v2, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 132
    iput-object v7, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 134
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 136
    invoke-virtual {v6, v0, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_9

    .line 142
    move-object v2, v4

    .line 143
    :cond_9
    :goto_3
    return-object v2

    .line 144
    :pswitch_3
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 148
    iget-boolean v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 150
    if-eqz v1, :cond_b

    .line 152
    if-ne v1, v5, :cond_a

    .line 154
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 161
    move-object v2, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance p1, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 170
    const/4 v1, 0x7

    .line 171
    invoke-direct {p1, v1, v0}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 174
    iput-object v7, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 176
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 178
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_c

    .line 184
    move-object v2, v4

    .line 185
    :cond_c
    :goto_4
    return-object v2

    .line 186
    :pswitch_4
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 188
    if-eqz v0, :cond_e

    .line 190
    if-eq v0, v5, :cond_d

    .line 192
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 195
    move-object v4, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 207
    check-cast p1, Lcom/valentinilk/shimmer/Shimmer;

    .line 209
    iget-object p1, p1, Lcom/valentinilk/shimmer/Shimmer;->boundsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    new-instance v0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 213
    check-cast v6, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 215
    invoke-direct {v0, v1, v6}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 218
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 220
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    :goto_5
    return-object v4

    .line 224
    :pswitch_5
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 226
    if-eqz v0, :cond_10

    .line 228
    if-ne v0, v5, :cond_f

    .line 230
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 237
    move-object p1, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 244
    check-cast p1, Landroidx/room/RoomDatabase;

    .line 246
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    .line 248
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-direct {v0, v1, p1, v7, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 253
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 255
    invoke-virtual {p1, v1, v0, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v4, :cond_11

    .line 261
    move-object p1, v4

    .line 262
    :cond_11
    :goto_6
    return-object p1

    .line 263
    :pswitch_6
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 265
    if-eqz v0, :cond_13

    .line 267
    if-ne v0, v5, :cond_12

    .line 269
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    goto :goto_7

    .line 273
    :cond_12
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 276
    move-object p1, v7

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 283
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 285
    check-cast v6, Landroidx/room/coroutines/PassthroughConnection;

    .line 287
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 289
    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v4, :cond_14

    .line 295
    move-object p1, v4

    .line 296
    :cond_14
    :goto_7
    return-object p1

    .line 297
    :pswitch_7
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 299
    if-eqz v0, :cond_16

    .line 301
    if-ne v0, v5, :cond_15

    .line 303
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    goto :goto_8

    .line 307
    :cond_15
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 310
    move-object p1, v7

    .line 311
    goto :goto_8

    .line 312
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 317
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 319
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 321
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 325
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v4, :cond_17

    .line 331
    move-object p1, v4

    .line 332
    :cond_17
    :goto_8
    return-object p1

    .line 333
    :pswitch_8
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 335
    if-eqz v0, :cond_19

    .line 337
    if-ne v0, v5, :cond_18

    .line 339
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    goto :goto_9

    .line 343
    :cond_18
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 346
    move-object p1, v7

    .line 347
    goto :goto_9

    .line 348
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 353
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 355
    check-cast v6, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 357
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 359
    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v4, :cond_1a

    .line 365
    move-object p1, v4

    .line 366
    :cond_1a
    :goto_9
    return-object p1

    .line 367
    :pswitch_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 369
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 371
    if-eqz v0, :cond_1c

    .line 373
    if-ne v0, v5, :cond_1b

    .line 375
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    goto :goto_a

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    goto :goto_c

    .line 381
    :cond_1b
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 384
    move-object v2, v7

    .line 385
    goto :goto_b

    .line 386
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    :try_start_1
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 391
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 393
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 395
    invoke-virtual {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v4, :cond_1d

    .line 401
    move-object v2, v4

    .line 402
    goto :goto_b

    .line 403
    :cond_1d
    :goto_a
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    :goto_b
    return-object v2

    .line 409
    :goto_c
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 412
    throw p0

    .line 413
    :pswitch_a
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 415
    if-eqz v0, :cond_1f

    .line 417
    if-ne v0, v5, :cond_1e

    .line 419
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    goto :goto_d

    .line 423
    :cond_1e
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 426
    move-object p1, v7

    .line 427
    goto :goto_d

    .line 428
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 433
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 435
    check-cast v6, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 437
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 439
    invoke-virtual {v6, p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables(Landroidx/room/PooledConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 442
    move-result-object p1

    .line 443
    if-ne p1, v4, :cond_20

    .line 445
    move-object p1, v4

    .line 446
    :cond_20
    :goto_d
    return-object p1

    .line 447
    :pswitch_b
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 449
    if-eqz v0, :cond_22

    .line 451
    if-ne v0, v5, :cond_21

    .line 453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 456
    goto :goto_e

    .line 457
    :cond_21
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 460
    move-object v2, v7

    .line 461
    goto :goto_e

    .line 462
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 465
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 467
    check-cast p1, Landroidx/datastore/core/Message$Update;

    .line 469
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 471
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 473
    invoke-virtual {v6, p1, p0}, Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    if-ne p0, v4, :cond_23

    .line 479
    move-object v2, v4

    .line 480
    :cond_23
    :goto_e
    return-object v2

    .line 481
    :pswitch_c
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 483
    if-eqz v0, :cond_25

    .line 485
    if-ne v0, v5, :cond_24

    .line 487
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 490
    goto :goto_f

    .line 491
    :cond_24
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 494
    move-object p1, v7

    .line 495
    goto :goto_f

    .line 496
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 501
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 503
    check-cast v6, Landroidx/datastore/core/Data;

    .line 505
    iget-object v0, v6, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 507
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 509
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object p1

    .line 513
    if-ne p1, v4, :cond_26

    .line 515
    move-object p1, v4

    .line 516
    :cond_26
    :goto_f
    return-object p1

    .line 517
    :pswitch_d
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 519
    if-eqz v0, :cond_28

    .line 521
    if-ne v0, v5, :cond_27

    .line 523
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 526
    goto :goto_10

    .line 527
    :cond_27
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 530
    move-object v2, v7

    .line 531
    goto :goto_10

    .line 532
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 535
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 537
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 539
    check-cast v6, Ljava/util/List;

    .line 541
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 543
    sget-object v0, Landroidx/datastore/core/FileStorageKt;->Companion:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 545
    invoke-virtual {v0, v6, p1, p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    if-ne p0, v4, :cond_29

    .line 551
    move-object v2, v4

    .line 552
    :cond_29
    :goto_10
    return-object v2

    .line 553
    :pswitch_e
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 555
    if-eqz v0, :cond_2b

    .line 557
    if-ne v0, v5, :cond_2a

    .line 559
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 561
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 563
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 566
    goto :goto_13

    .line 567
    :cond_2a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 570
    :goto_11
    move-object v2, v7

    .line 571
    goto :goto_14

    .line 572
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 575
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 577
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 579
    move-object v0, p1

    .line 580
    :cond_2c
    :goto_12
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_31

    .line 586
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 588
    const/4 v3, 0x5

    .line 589
    invoke-direct {p1, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 592
    iput-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 594
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 596
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 599
    move-result-object v3

    .line 600
    sget-object v8, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 602
    invoke-interface {v3, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 605
    move-result-object v3

    .line 606
    if-nez v3, :cond_30

    .line 608
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v3, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v4, :cond_2d

    .line 622
    move-object v2, v4

    .line 623
    goto :goto_14

    .line 624
    :cond_2d
    :goto_13
    move-object p1, v6

    .line 625
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 627
    iget-object v3, p1, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_2e

    .line 635
    goto :goto_12

    .line 636
    :cond_2e
    aget v8, v3, v1

    .line 638
    aget v9, v3, v5

    .line 640
    iget-object v10, p1, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 642
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 645
    aget v10, v3, v1

    .line 647
    if-ne v8, v10, :cond_2f

    .line 649
    aget v3, v3, v5

    .line 651
    if-eq v9, v3, :cond_2c

    .line 653
    :cond_2f
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    .line 656
    goto :goto_12

    .line 657
    :cond_30
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 660
    goto :goto_11

    .line 661
    :cond_31
    :goto_14
    return-object v2

    .line 662
    :pswitch_f
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 664
    if-eqz v0, :cond_33

    .line 666
    if-ne v0, v5, :cond_32

    .line 668
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 671
    goto :goto_15

    .line 672
    :cond_32
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 675
    move-object v2, v7

    .line 676
    goto :goto_15

    .line 677
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 680
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 682
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    .line 684
    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    .line 686
    new-instance v0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 688
    const/16 v1, 0xa

    .line 690
    invoke-direct {v0, v1, v6}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 693
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 695
    invoke-static {p1, v0, p0}, Landroidx/core/os/BundleCompat;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 698
    move-result-object p0

    .line 699
    if-ne p0, v4, :cond_34

    .line 701
    move-object v2, v4

    .line 702
    :cond_34
    :goto_15
    return-object v2

    .line 703
    :pswitch_10
    iget-boolean v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 705
    if-eqz v0, :cond_36

    .line 707
    if-ne v0, v5, :cond_35

    .line 709
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 712
    goto :goto_16

    .line 713
    :cond_35
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 716
    move-object p1, v7

    .line 717
    goto :goto_16

    .line 718
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 721
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 723
    check-cast p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 725
    iget-object p1, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/navigation/internal/NavContext;

    .line 727
    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 729
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 731
    invoke-virtual {p1, v6, p0}, Landroidx/navigation/internal/NavContext;->awaitLoad(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 734
    move-result-object p1

    .line 735
    if-ne p1, v4, :cond_37

    .line 737
    move-object p1, v4

    .line 738
    :cond_37
    :goto_16
    return-object p1

    .line 739
    :pswitch_11
    check-cast v6, Lcoil3/network/NetworkFetcher;

    .line 741
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 743
    check-cast v0, Lcoil3/network/NetworkResponse;

    .line 745
    iget-boolean v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 747
    if-eqz v1, :cond_39

    .line 749
    if-ne v1, v5, :cond_38

    .line 751
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 754
    goto :goto_18

    .line 755
    :cond_38
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 758
    :goto_17
    move-object v4, v7

    .line 759
    goto :goto_19

    .line 760
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 763
    iget-object p1, v0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/SourceResponseBody;

    .line 765
    if-eqz p1, :cond_3b

    .line 767
    iput-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    .line 769
    iput-boolean v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:Z

    .line 771
    invoke-virtual {v6, p1, p0}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/SourceResponseBody;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 774
    move-result-object p1

    .line 775
    if-ne p1, v4, :cond_3a

    .line 777
    goto :goto_19

    .line 778
    :cond_3a
    :goto_18
    check-cast p1, Lcoil3/decode/ImageSource;

    .line 780
    iget-object p0, v6, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 782
    iget-object v0, v0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 784
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->get()Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {p0, v0}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object p0

    .line 792
    new-instance v4, Lcoil3/fetch/SourceFetchResult;

    .line 794
    sget-object v0, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 796
    invoke-direct {v4, p1, p0, v0}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 799
    goto :goto_19

    .line 800
    :cond_3b
    const-string p0, "body == null"

    .line 802
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 805
    goto :goto_17

    .line 806
    :goto_19
    return-object v4

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
