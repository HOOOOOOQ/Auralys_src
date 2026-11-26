.class public final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

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
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/MutableObjectList;

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/MutableIntList;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 16
    iget v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 18
    iget v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 20
    iget-object v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 50
    iget v8, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 60
    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 63
    move-result v8

    .line 64
    const-string v9, " "

    .line 66
    packed-switch v8, :pswitch_data_0

    .line 69
    const-string/jumbo v0, "unknown op: "

    .line 72
    invoke-static {v8, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_2

    .line 78
    :pswitch_0
    const-string v0, "recompose pending"

    .line 80
    goto/16 :goto_2

    .line 82
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/MutableObjectList;

    .line 84
    add-int/lit8 v1, v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "reuse "

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    move v3, v1

    .line 105
    goto/16 :goto_2

    .line 107
    :pswitch_2
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 120
    add-int/lit8 v5, v5, 0x2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "apply "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_2

    .line 138
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 140
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 143
    move-result p1

    .line 144
    add-int/lit8 v2, v5, 0x1

    .line 146
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    const-string v8, "insertTopDown "

    .line 154
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    :goto_1
    move v5, v0

    .line 171
    move-object v0, p1

    .line 172
    move p1, v5

    .line 173
    move v5, v2

    .line 174
    goto/16 :goto_2

    .line 176
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 178
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 181
    move-result p1

    .line 182
    add-int/lit8 v2, v5, 0x1

    .line 184
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    const-string v8, "insertBottomUp "

    .line 192
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_1

    .line 209
    :pswitch_5
    const-string v0, "clear"

    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 214
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 217
    move-result p1

    .line 218
    add-int/lit8 v1, v6, 0x3

    .line 220
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 223
    move-result v0

    .line 224
    add-int/lit8 v8, v6, 0x4

    .line 226
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 229
    move-result v1

    .line 230
    const-string v2, "move "

    .line 232
    invoke-static {p1, v2, v9, v0, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    move p1, v8

    .line 244
    goto :goto_2

    .line 245
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 247
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 250
    move-result p1

    .line 251
    add-int/lit8 v1, v6, 0x3

    .line 253
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 256
    move-result v0

    .line 257
    const-string v2, "remove "

    .line 259
    invoke-static {p1, v0, v2, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    move p1, v1

    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 267
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    const-string v5, "down "

    .line 275
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    move v5, v0

    .line 286
    move-object v0, v1

    .line 287
    goto :goto_2

    .line 288
    :pswitch_9
    const-string/jumbo v0, "up"

    .line 291
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, ": "

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    iput-object v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 313
    iput p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 315
    iput v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 317
    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 319
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:Z

    .line 321
    invoke-virtual {v7, v0, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 324
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 326
    return-object p0

    .line 327
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    return-object p0

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
