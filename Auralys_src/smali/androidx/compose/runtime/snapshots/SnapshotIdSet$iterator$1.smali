.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[J

.field public label:B

.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 7
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 9
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 11
    iget-byte v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:B

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x40

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const-wide/16 v16, 0x0

    .line 20
    const-wide/16 v18, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-eqz v8, :cond_3

    .line 27
    if-eq v8, v10, :cond_2

    .line 29
    if-eq v8, v14, :cond_1

    .line 31
    if-ne v8, v13, :cond_0

    .line 33
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 35
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move v7, v13

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v9

    .line 51
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 53
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 63
    iget v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 65
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 67
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    add-int/2addr v8, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 81
    move-object v13, v8

    .line 82
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 84
    iget-object v15, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 86
    if-eqz v15, :cond_4

    .line 88
    array-length v1, v15

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    if-ge v8, v1, :cond_4

    .line 92
    aget-wide v2, v15, v8

    .line 94
    new-instance v4, Ljava/lang/Long;

    .line 96
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 99
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 103
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 105
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 107
    iput-byte v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:B

    .line 109
    invoke-virtual {v13, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 112
    return-object v11

    .line 113
    :cond_4
    cmp-long v1, v6, v16

    .line 115
    if-eqz v1, :cond_7

    .line 117
    move-object v8, v13

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    if-ge v1, v12, :cond_6

    .line 121
    shl-long v20, v18, v1

    .line 123
    and-long v20, v6, v20

    .line 125
    cmp-long v13, v20, v16

    .line 127
    if-eqz v13, :cond_5

    .line 129
    int-to-long v2, v1

    .line 130
    add-long/2addr v4, v2

    .line 131
    new-instance v2, Ljava/lang/Long;

    .line 133
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 136
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 140
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 142
    iput-byte v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:B

    .line 144
    invoke-virtual {v8, v2, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 147
    return-object v11

    .line 148
    :cond_5
    :goto_2
    add-int/2addr v1, v10

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v13, v8

    .line 151
    :cond_7
    cmp-long v1, v2, v16

    .line 153
    if-eqz v1, :cond_9

    .line 155
    move-object v6, v13

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_3
    if-ge v15, v12, :cond_9

    .line 159
    shl-long v7, v18, v15

    .line 161
    and-long/2addr v7, v2

    .line 162
    cmp-long v1, v7, v16

    .line 164
    if-eqz v1, :cond_8

    .line 166
    int-to-long v1, v15

    .line 167
    add-long/2addr v4, v1

    .line 168
    const-wide/16 v1, 0x40

    .line 170
    add-long/2addr v4, v1

    .line 171
    new-instance v1, Ljava/lang/Long;

    .line 173
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 176
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 180
    iput v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 182
    const/4 v7, 0x3

    .line 183
    iput-byte v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:B

    .line 185
    invoke-virtual {v6, v1, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 188
    return-object v11

    .line 189
    :cond_8
    const/4 v7, 0x3

    .line 190
    move v1, v15

    .line 191
    :goto_4
    add-int/lit8 v15, v1, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v0
.end method
