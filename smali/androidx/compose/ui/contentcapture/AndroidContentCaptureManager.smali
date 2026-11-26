.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final bufferedEvents:Ljava/util/ArrayList;

.field public checkingForSemanticsChanges:Z

.field public final contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

.field public contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentSemanticsNodesSnapshotTimestampMillis:J

.field public final onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/room/RoomDatabase$closeBarrier$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 15
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 46
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 48
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 53
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 68
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, p2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 76
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    if-eq v1, v3, :cond_3

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 66
    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 69
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 71
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 76
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 91
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 93
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 105
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 110
    move-result-object p1

    .line 111
    iget-boolean v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 113
    if-nez v5, :cond_7

    .line 115
    if-eqz p1, :cond_7

    .line 117
    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 119
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 121
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_7
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 126
    iput v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 128
    const-wide/16 v5, 0x64

    .line 130
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v4, :cond_1

    .line 136
    :goto_3
    return-object v4

    .line 137
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
.end method

.method public final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 7
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_17

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_16

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_14

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v17, v17, v14

    .line 57
    aget v5, v2, v17

    .line 59
    move/from16 v17, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 63
    invoke-virtual {v11, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 75
    const/16 v21, 0x0

    .line 77
    if-eqz v5, :cond_0

    .line 79
    iget-object v5, v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 86
    move-wide/from16 v22, v12

    .line 88
    iget v12, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 90
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 92
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 94
    if-nez v11, :cond_9

    .line 96
    iget-object v11, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 98
    iget-object v13, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 100
    move-wide/from16 v24, v15

    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 105
    move-object/from16 v26, v2

    .line 107
    if-ltz v15, :cond_7

    .line 109
    move/from16 v16, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 114
    move-wide/from16 v27, v7

    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 122
    cmp-long v7, v7, v22

    .line 124
    if-eqz v7, :cond_6

    .line 126
    sub-int v7, v10, v15

    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 136
    and-long v29, v1, v24

    .line 138
    cmp-long v29, v29, v19

    .line 140
    if-gez v29, :cond_3

    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 144
    add-int v29, v29, v8

    .line 146
    aget-object v29, v11, v29

    .line 148
    move-wide/from16 v30, v1

    .line 150
    move-object/from16 v1, v29

    .line 152
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 168
    move-object/from16 v1, v21

    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 172
    if-eqz v1, :cond_2

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 200
    if-ne v7, v1, :cond_8

    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 206
    move-wide/from16 v7, v27

    .line 208
    const/16 v16, 0x8

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 218
    move-wide/from16 v27, v7

    .line 220
    move-wide/from16 v24, v15

    .line 222
    iget-object v1, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 224
    iget-object v2, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 229
    if-ltz v7, :cond_8

    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 236
    move-object/from16 v29, v13

    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 245
    cmp-long v13, v13, v22

    .line 247
    if-eqz v13, :cond_11

    .line 249
    sub-int v13, v8, v7

    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 254
    const/16 v16, 0x8

    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 261
    and-long v30, v1, v24

    .line 263
    cmp-long v30, v30, v19

    .line 265
    if-gez v30, :cond_f

    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 269
    add-int v30, v30, v14

    .line 271
    aget-object v30, v10, v30

    .line 273
    move-wide/from16 v31, v1

    .line 275
    move-object/from16 v1, v30

    .line 277
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 279
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 287
    iget-object v1, v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 289
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 291
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 297
    move-object/from16 v1, v21

    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 301
    if-eqz v1, :cond_b

    .line 303
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 318
    move-object/from16 v2, v21

    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 322
    if-eqz v2, :cond_d

    .line 324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 333
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 356
    move-wide/from16 v1, v30

    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 361
    if-ne v13, v1, :cond_12

    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 370
    goto/16 :goto_7

    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 377
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 384
    move-wide/from16 v27, v7

    .line 386
    move/from16 v17, v11

    .line 388
    move-wide/from16 v22, v12

    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 399
    move-wide/from16 v12, v22

    .line 401
    move-object/from16 v2, v26

    .line 403
    move-object/from16 v1, p1

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 419
    move-object/from16 v1, p1

    .line 421
    move-object/from16 v2, v26

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_17
    return-void
.end method

.method public final getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 35
    return-object p0
.end method

.method public final isEnabled$ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final notifyContentCaptureChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 34
    iget-object v4, v3, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 45
    iget v3, v3, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 47
    int-to-long v3, v3

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 51
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, v3, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/draw/DrawResult;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    iget-object v3, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroid/view/ViewStructure;

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 76
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    check-cast v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->flush()V

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 17
    return-void
.end method

.method public final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 35
    move-result-object v8

    .line 36
    iget v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 38
    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    move-result p2

    .line 64
    :goto_1
    if-ge v3, p2, :cond_4

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 75
    move-result-object v1

    .line 76
    iget v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 78
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 86
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 98
    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 106
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 10
    if-nez p0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    check-cast p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 28
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 16
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 30
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 32
    if-ne v5, v6, :cond_3

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 53
    if-eqz v2, :cond_5

    .line 55
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    if-eqz v2, :cond_5

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 72
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 74
    if-ne v5, v6, :cond_5

    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    if-eqz v2, :cond_5

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 113
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v7, 0x1d

    .line 125
    if-ge v5, v7, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 137
    move-result-object v7

    .line 138
    iget v8, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 140
    if-eqz v7, :cond_8

    .line 142
    iget v5, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 144
    int-to-long v9, v5

    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 148
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    int-to-long v9, v8

    .line 156
    check-cast v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 158
    invoke-virtual {v2, v5, v9, v10}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/draw/DrawResult;

    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_9

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    iget-object v5, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 167
    move-object v9, v5

    .line 168
    check-cast v9, Landroid/view/ViewStructure;

    .line 170
    iget-object v5, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 172
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 174
    iget-object v10, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 176
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_b

    .line 189
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 191
    iget-wide v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 193
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 198
    move/from16 v12, p1

    .line 200
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    :cond_b
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 205
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_c

    .line 211
    move-object v7, v4

    .line 212
    :cond_c
    check-cast v7, Ljava/lang/String;

    .line 214
    if-eqz v7, :cond_d

    .line 216
    invoke-virtual {v9, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_d
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 221
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    if-nez v7, :cond_e

    .line 227
    move-object v7, v4

    .line 228
    :cond_e
    check-cast v7, Ljava/lang/Boolean;

    .line 230
    if-eqz v7, :cond_f

    .line 232
    const-string v7, "android.widget.ViewGroup"

    .line 234
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 237
    :cond_f
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 239
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    if-nez v7, :cond_10

    .line 245
    move-object v7, v4

    .line 246
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 248
    const/16 v8, 0x3e

    .line 250
    const-string v11, "\n"

    .line 252
    if-eqz v7, :cond_11

    .line 254
    const-string v12, "android.widget.TextView"

    .line 256
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 259
    invoke-static {v8, v11, v7, v4}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_11
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 268
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_12

    .line 274
    move-object v7, v4

    .line 275
    :cond_12
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 277
    if-eqz v7, :cond_13

    .line 279
    const-string v12, "android.widget.EditText"

    .line 281
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_13
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 289
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_14

    .line 295
    move-object v7, v4

    .line 296
    :cond_14
    check-cast v7, Ljava/util/List;

    .line 298
    if-eqz v7, :cond_15

    .line 300
    invoke-static {v8, v11, v7, v4}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    :cond_15
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 309
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    if-nez v7, :cond_16

    .line 315
    move-object v7, v4

    .line 316
    :cond_16
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    .line 318
    if-eqz v7, :cond_17

    .line 320
    iget-byte v7, v7, Landroidx/compose/ui/semantics/Role;->value:B

    .line 322
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_17

    .line 328
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 331
    :cond_17
    invoke-static {v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_18

    .line 337
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 339
    iget-object v7, v5, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 341
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 343
    iget-object v7, v7, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 345
    iget-wide v7, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 347
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 350
    move-result v7

    .line 351
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 354
    move-result v8

    .line 355
    mul-float/2addr v8, v7

    .line 356
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 359
    move-result v5

    .line 360
    mul-float/2addr v5, v8

    .line 361
    invoke-virtual {v9, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 364
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_1a

    .line 370
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 373
    move-result-object v7

    .line 374
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 376
    if-eqz v7, :cond_19

    .line 378
    move-object v4, v5

    .line 379
    :cond_19
    if-eqz v4, :cond_1a

    .line 381
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/geometry/Rect;

    .line 384
    move-result-object v4

    .line 385
    goto :goto_2

    .line 386
    :cond_1a
    sget-object v4, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 388
    :goto_2
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 390
    float-to-int v10, v5

    .line 391
    iget v7, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 393
    float-to-int v11, v7

    .line 394
    iget v8, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 396
    sub-float/2addr v8, v5

    .line 397
    float-to-int v14, v8

    .line 398
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 400
    sub-float/2addr v4, v7

    .line 401
    float-to-int v15, v4

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 407
    move-object v10, v2

    .line 408
    :goto_3
    if-nez v10, :cond_1b

    .line 410
    goto :goto_4

    .line 411
    :cond_1b
    new-instance v5, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 413
    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 415
    sget-object v9, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 417
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/draw/DrawResult;)V

    .line 420
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :goto_4
    const/4 v2, 0x4

    .line 426
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 433
    move-result v2

    .line 434
    move v4, v3

    .line 435
    :goto_5
    if-ge v3, v2, :cond_1d

    .line 437
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    move-object v6, v5

    .line 442
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 447
    move-result-object v7

    .line 448
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 450
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_1c

    .line 456
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 458
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 463
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_1d
    return-void
.end method

.method public final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 10
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 14
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/draw/DrawResult;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final updateSemanticsCopy()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 14
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 21
    if-ltz v5, :cond_3

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-eqz v10, :cond_2

    .line 40
    sub-int v10, v7, v5

    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    const/16 v11, 0x8

    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 52
    const-wide/16 v13, 0xff

    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 57
    cmp-long v13, v13, v15

    .line 59
    if-gez v13, :cond_0

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 66
    aget-object v13, v4, v13

    .line 68
    check-cast v13, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 70
    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 72
    iget-object v13, v13, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 97
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 114
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 116
    return-void
.end method
