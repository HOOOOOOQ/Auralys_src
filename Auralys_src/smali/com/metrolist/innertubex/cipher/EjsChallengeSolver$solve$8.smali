.class final Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;"
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
    c = "com.metrolist.innertubex.cipher.EjsChallengeSolver$solve$8"
    f = "EjsChallengeSolver.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $loadFullPlayerJs:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playerUrl:Ljava/lang/String;

.field public final synthetic $preferPreprocessed:Z

.field public final synthetic $requestOrder:Ljava/util/List;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$playerUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$requestOrder:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$preferPreprocessed:Z

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$loadFullPlayerJs:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;

    .line 3
    iget-boolean v4, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$preferPreprocessed:Z

    .line 5
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$loadFullPlayerJs:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$playerUrl:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$requestOrder:Ljava/util/List;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 5
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solvedChallenges:Ljava/util/LinkedHashMap;

    .line 7
    iget-boolean v1, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->label:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v7, "n"

    .line 12
    const-string/jumbo v8, "sig"

    .line 15
    iget-object v9, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$playerUrl:Ljava/lang/String;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-object/from16 v0, p1

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$requestOrder:Ljava/util/List;

    .line 52
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v11

    .line 56
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_6

    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lkotlin/Pair;

    .line 68
    iget-object v13, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 72
    iget-object v12, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v12, Ljava/util/List;

    .line 76
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v12

    .line 80
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_2

    .line 86
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 92
    new-instance v15, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;

    .line 94
    invoke-direct {v15, v9, v13, v14}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v3, v16

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    if-nez v3, :cond_4

    .line 107
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {v6, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_5

    .line 118
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_3

    .line 128
    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 134
    invoke-direct {v3, v1, v4, v2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 137
    iget-boolean v1, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$preferPreprocessed:Z

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-static {v3, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->solvesAll(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;Ljava/util/List;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    return-object v3

    .line 148
    :cond_7
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->label:Z

    .line 151
    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$playerUrl:Ljava/lang/String;

    .line 153
    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$loadFullPlayerJs:Lkotlin/jvm/functions/Function1;

    .line 155
    iget-object v3, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$requestOrder:Ljava/util/List;

    .line 157
    iget-boolean v4, v5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;->$preferPreprocessed:Z

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solveUncached(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    if-ne v0, v1, :cond_8

    .line 167
    return-object v1

    .line 168
    :cond_8
    :goto_2
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 170
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->sigByChallenge:Ljava/util/Map;

    .line 172
    new-instance v2, Lkotlin/Pair;

    .line 174
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->nByChallenge:Ljava/util/Map;

    .line 179
    new-instance v3, Lkotlin/Pair;

    .line 181
    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lkotlin/Pair;

    .line 208
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 214
    check-cast v2, Ljava/util/Map;

    .line 216
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 248
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 251
    move-result v7

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v7

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    move-result v7

    .line 261
    add-int/2addr v7, v8

    .line 262
    const/16 v8, 0x1000

    .line 264
    if-gt v7, v8, :cond_a

    .line 266
    new-instance v7, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;

    .line 268
    invoke-direct {v7, v9, v3, v5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 280
    move-result v4

    .line 281
    const/16 v5, 0x100

    .line 283
    if-le v4, v5, :cond_a

    .line 285
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    check-cast v4, Ljava/lang/Iterable;

    .line 294
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    return-object v0
.end method
