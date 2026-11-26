.class public final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/util/Iterator;

.field public label:B


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 5
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 7
    iget p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 7
    iget-byte v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:B

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-eqz v2, :cond_5

    .line 23
    if-eq v2, v8, :cond_4

    .line 25
    if-eq v2, v6, :cond_3

    .line 27
    if-eq v2, v5, :cond_2

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v0, Lkotlin/collections/RingBuffer;

    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v10

    .line 48
    :cond_1
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 50
    iget v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 52
    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v6, Lkotlin/collections/RingBuffer;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v6, v7}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_2
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 66
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 68
    iget-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 70
    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v13, Lkotlin/collections/RingBuffer;

    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v13, v7}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_3
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 89
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 91
    iget-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 93
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    move v12, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    const/16 v2, 0x400

    .line 112
    if-le v9, v2, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v2, v9

    .line 116
    :goto_1
    sub-int v12, v7, v9

    .line 118
    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 120
    const/4 v14, 0x0

    .line 121
    if-ltz v12, :cond_a

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    move v3, v2

    .line 129
    move-object v4, v13

    .line 130
    move v2, v14

    .line 131
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    if-lez v2, :cond_8

    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v7

    .line 153
    if-ne v7, v9, :cond_7

    .line 155
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 159
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 161
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 163
    iput v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 165
    iput-byte v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:B

    .line 167
    invoke-virtual {v1, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 170
    return-object v11

    .line 171
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_12

    .line 177
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 183
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 185
    iput v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 187
    iput-byte v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:B

    .line 189
    invoke-virtual {v1, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 192
    return-object v11

    .line 193
    :cond_a
    new-instance v6, Lkotlin/collections/RingBuffer;

    .line 195
    new-array v15, v2, [Ljava/lang/Object;

    .line 197
    invoke-direct {v6, v14, v15}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 200
    move-object/from16 v18, v6

    .line 202
    move v6, v2

    .line 203
    move v2, v12

    .line 204
    move-object v12, v13

    .line 205
    move-object/from16 v13, v18

    .line 207
    :goto_3
    iget v14, v13, Lkotlin/collections/RingBuffer;->capacity:I

    .line 209
    iget-object v15, v13, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 211
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_10

    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v16

    .line 221
    move/from16 v17, v8

    .line 223
    invoke-virtual {v13}, Lkotlin/collections/RingBuffer;->getSize()I

    .line 226
    move-result v8

    .line 227
    if-eq v8, v14, :cond_f

    .line 229
    iget v8, v13, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 231
    iget v3, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 233
    add-int/2addr v8, v3

    .line 234
    rem-int/2addr v8, v14

    .line 235
    aput-object v16, v15, v8

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 239
    iput v3, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 241
    invoke-virtual {v13}, Lkotlin/collections/RingBuffer;->getSize()I

    .line 244
    move-result v3

    .line 245
    if-ne v3, v14, :cond_d

    .line 247
    iget v3, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 249
    if-ge v3, v9, :cond_e

    .line 251
    shr-int/lit8 v3, v14, 0x1

    .line 253
    add-int/2addr v14, v3

    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 256
    if-le v14, v9, :cond_b

    .line 258
    move v14, v9

    .line 259
    :cond_b
    iget v3, v13, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 261
    if-nez v3, :cond_c

    .line 263
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    new-array v3, v14, [Ljava/lang/Object;

    .line 270
    invoke-virtual {v13, v3}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    :goto_4
    new-instance v8, Lkotlin/collections/RingBuffer;

    .line 276
    iget v13, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 278
    invoke-direct {v8, v13, v3}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 281
    move-object v13, v8

    .line 282
    :cond_d
    move/from16 v8, v17

    .line 284
    const/4 v3, 0x5

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 295
    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 297
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 299
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 301
    iput-byte v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:B

    .line 303
    invoke-virtual {v1, v3, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 306
    return-object v11

    .line 307
    :cond_f
    const-string v0, "ring buffer is full"

    .line 309
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 312
    return-object v10

    .line 313
    :cond_10
    move v5, v6

    .line 314
    move-object v6, v13

    .line 315
    :goto_5
    iget v3, v6, Lkotlin/collections/RingBuffer;->size:I

    .line 317
    if-le v3, v7, :cond_11

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 326
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 328
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 330
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 332
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 334
    iput-byte v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:B

    .line 336
    invoke-virtual {v1, v3, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 339
    return-object v11

    .line 340
    :cond_11
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_12

    .line 346
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 348
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 350
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 352
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 354
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 356
    const/4 v2, 0x5

    .line 357
    iput-byte v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:B

    .line 359
    invoke-virtual {v1, v6, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 362
    return-object v11

    .line 363
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object v0
.end method
