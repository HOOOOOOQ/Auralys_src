.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<destruct>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x4b,
        0x4f,
        0x4f,
        0x54,
        0x54,
        0x58,
        0x5f,
        0x79,
        0x7e,
        0x8e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_defaultTransformers:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$p9PBXjPDZfm9FoFCZhi741dWZUE(Lkotlinx/coroutines/JobImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend$lambda$0$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 5
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 8
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 12
    iget v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 14
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v9

    .line 28
    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$9:Ljava/lang/Object;

    .line 30
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 32
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$8:Ljava/lang/Object;

    .line 34
    check-cast v1, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 36
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$7:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 42
    check-cast v1, Lio/ktor/http/ContentType;

    .line 44
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 52
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object v11, v0

    .line 60
    move-object/from16 v0, p1

    .line 62
    goto/16 :goto_9

    .line 64
    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 68
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v11, v0

    .line 76
    move-object/from16 v0, p1

    .line 78
    goto/16 :goto_7

    .line 80
    :pswitch_2
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 82
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 84
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 86
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 88
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 92
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    move-object v11, v0

    .line 100
    move-object/from16 v0, p1

    .line 102
    goto/16 :goto_6

    .line 104
    :pswitch_3
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 106
    check-cast v1, [B

    .line 108
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 110
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 112
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 114
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    move-object v11, v0

    .line 120
    move-object/from16 v0, p1

    .line 122
    goto/16 :goto_5

    .line 124
    :pswitch_4
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 126
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 128
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 132
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    move-object v11, v1

    .line 136
    move-object/from16 v1, p1

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_5
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 142
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 144
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 146
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 148
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    move-object v4, v0

    .line 152
    move-object/from16 v0, p1

    .line 154
    goto/16 :goto_d

    .line 156
    :pswitch_6
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 158
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 160
    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 162
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 164
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 166
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 168
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 170
    check-cast v4, Lio/ktor/util/reflect/TypeInfo;

    .line 172
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    move-object v11, v1

    .line 176
    move-object/from16 v1, p1

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_7
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 182
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 184
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 186
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 188
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    move-object v4, v0

    .line 192
    move-object/from16 v0, p1

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_8
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 198
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 200
    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 202
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 204
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 206
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 208
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 210
    check-cast v4, Lio/ktor/util/reflect/TypeInfo;

    .line 212
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    move-object v11, v1

    .line 216
    move-object/from16 v1, p1

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_9
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 222
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 224
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 226
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 228
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    move-object v11, v0

    .line 232
    move-object/from16 v0, p1

    .line 234
    goto :goto_0

    .line 235
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    instance-of v3, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 248
    if-nez v3, :cond_0

    .line 250
    goto/16 :goto_f

    .line 252
    :cond_0
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 258
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v11}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 265
    move-result-object v4

    .line 266
    const-class v5, Lkotlin/Unit;

    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    const/4 v12, 0x1

    .line 277
    if-eqz v5, :cond_2

    .line 279
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 281
    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 284
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 286
    invoke-direct {v1, v11, v8}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 289
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 297
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 299
    iput v12, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 301
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v10, :cond_1

    .line 307
    goto/16 :goto_c

    .line 309
    :cond_1
    :goto_0
    move-object v9, v0

    .line 310
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 312
    goto/16 :goto_e

    .line 314
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 316
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_5

    .line 326
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 328
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 332
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 334
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 336
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 338
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 340
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 342
    const/4 v3, 0x2

    .line 343
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 345
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v10, :cond_3

    .line 351
    goto/16 :goto_c

    .line 353
    :cond_3
    move-object v3, v2

    .line 354
    move-object v4, v11

    .line 355
    :goto_1
    check-cast v1, Lkotlinx/io/Source;

    .line 357
    invoke-static {v1}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    move-result v1

    .line 365
    new-instance v5, Ljava/lang/Integer;

    .line 367
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 372
    invoke-direct {v1, v11, v5}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 375
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 377
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 379
    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 381
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 383
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 385
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 387
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 389
    const/4 v5, 0x3

    .line 390
    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 392
    invoke-virtual {v3, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v10, :cond_4

    .line 398
    goto/16 :goto_c

    .line 400
    :cond_4
    :goto_2
    move-object v9, v0

    .line 401
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 403
    :goto_3
    move-object v11, v4

    .line 404
    goto/16 :goto_e

    .line 406
    :cond_5
    const-class v5, Lkotlinx/io/Source;

    .line 408
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_12

    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 421
    move-result-object v5

    .line 422
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_6

    .line 428
    goto/16 :goto_a

    .line 430
    :cond_6
    const-class v5, [B

    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 435
    move-result-object v5

    .line 436
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_9

    .line 442
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 444
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 446
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 448
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 450
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 452
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 454
    const/4 v3, 0x6

    .line 455
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 457
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v10, :cond_7

    .line 463
    goto/16 :goto_c

    .line 465
    :cond_7
    :goto_4
    check-cast v1, [B

    .line 467
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 473
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 480
    move-result-object v3

    .line 481
    array-length v4, v1

    .line 482
    int-to-long v4, v4

    .line 483
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 489
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 492
    move-result-object v6

    .line 493
    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 496
    move-result-object v6

    .line 497
    invoke-static {v3, v4, v5, v6}, Lio/ktor/client/call/UtilsKt;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    .line 500
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 502
    invoke-direct {v3, v11, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 505
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 507
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 509
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 511
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 513
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 515
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 517
    const/4 v1, 0x7

    .line 518
    iput v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 520
    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v10, :cond_8

    .line 526
    goto/16 :goto_c

    .line 528
    :cond_8
    :goto_5
    move-object v9, v0

    .line 529
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 531
    goto/16 :goto_e

    .line 533
    :cond_9
    const-class v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 535
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_b

    .line 545
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 552
    move-result-object v4

    .line 553
    new-instance v13, Lkotlinx/coroutines/JobImpl;

    .line 555
    invoke-direct {v13, v4}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 558
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 560
    invoke-virtual {v4}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 563
    move-result-object v4

    .line 564
    new-instance v5, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 566
    invoke-direct {v5, v1, v3, v9}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    .line 569
    const/4 v6, 0x2

    .line 570
    const/4 v7, 0x0

    .line 571
    move-object v3, v4

    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 576
    move-result-object v3

    .line 577
    new-instance v4, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;

    .line 579
    invoke-direct {v4, v12, v13}, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 582
    invoke-static {v3, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 585
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 587
    invoke-static {v1, v3}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachWriterJob(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V

    .line 590
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 593
    move-result-object v1

    .line 594
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 596
    invoke-direct {v3, v11, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 599
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 601
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 603
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 605
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 607
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 609
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 611
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 613
    const/16 v1, 0x8

    .line 615
    iput v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 617
    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v10, :cond_a

    .line 623
    goto/16 :goto_c

    .line 625
    :cond_a
    :goto_6
    move-object v9, v0

    .line 626
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 628
    goto/16 :goto_e

    .line 630
    :cond_b
    const-class v5, Lio/ktor/http/HttpStatusCode;

    .line 632
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 635
    move-result-object v5

    .line 636
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_d

    .line 642
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 644
    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 647
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 649
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 652
    move-result-object v3

    .line 653
    invoke-direct {v1, v11, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 656
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 658
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 660
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 662
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 664
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 666
    const/16 v3, 0x9

    .line 668
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 670
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v10, :cond_c

    .line 676
    goto/16 :goto_c

    .line 678
    :cond_c
    :goto_7
    move-object v9, v0

    .line 679
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 681
    goto/16 :goto_e

    .line 683
    :cond_d
    const-class v3, Lio/ktor/http/content/MultiPartData;

    .line 685
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 688
    move-result-object v3

    .line 689
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_15

    .line 695
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 701
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 708
    move-result-object v3

    .line 709
    const-string v4, "Content-Type"

    .line 711
    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v15

    .line 715
    if-eqz v15, :cond_11

    .line 717
    sget-object v3, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 719
    invoke-virtual {v3, v15}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 722
    move-result-object v3

    .line 723
    sget-object v4, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    .line 725
    invoke-virtual {v4}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v3, v4}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_10

    .line 735
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 741
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 748
    move-result-object v3

    .line 749
    const-string v4, "Content-Length"

    .line 751
    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 755
    if-eqz v3, :cond_e

    .line 757
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 760
    move-result-wide v3

    .line 761
    new-instance v5, Ljava/lang/Long;

    .line 763
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 766
    move-object/from16 v16, v5

    .line 768
    goto :goto_8

    .line 769
    :cond_e
    move-object/from16 v16, v9

    .line 771
    :goto_8
    new-instance v12, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 773
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 776
    move-result-object v13

    .line 777
    move-object v14, v1

    .line 778
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 780
    const/16 v19, 0x10

    .line 782
    const/16 v20, 0x0

    .line 784
    const-wide/16 v17, 0x0

    .line 786
    invoke-direct/range {v12 .. v20}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 791
    invoke-direct {v1, v11, v12}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 794
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 796
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 798
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 800
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 802
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 804
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 806
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 808
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$7:Ljava/lang/Object;

    .line 810
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$8:Ljava/lang/Object;

    .line 812
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$9:Ljava/lang/Object;

    .line 814
    const/16 v3, 0xa

    .line 816
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 818
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v10, :cond_f

    .line 824
    goto :goto_c

    .line 825
    :cond_f
    :goto_9
    move-object v9, v0

    .line 826
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 828
    goto :goto_e

    .line 829
    :cond_10
    const-string v0, "Expected multipart/form-data, got "

    .line 831
    invoke-static {v3, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    return-object v9

    .line 835
    :cond_11
    const-string v0, "No content type provided for multipart"

    .line 837
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 840
    return-object v9

    .line 841
    :cond_12
    :goto_a
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 843
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 845
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 847
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 849
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 851
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 853
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 855
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 857
    const/4 v3, 0x4

    .line 858
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 860
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 863
    move-result-object v1

    .line 864
    if-ne v1, v10, :cond_13

    .line 866
    goto :goto_c

    .line 867
    :cond_13
    move-object v3, v2

    .line 868
    move-object v4, v11

    .line 869
    :goto_b
    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 871
    invoke-direct {v5, v11, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 874
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 876
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 878
    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 880
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 882
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 884
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 886
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 888
    const/4 v1, 0x5

    .line 889
    iput v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 891
    invoke-virtual {v3, v5, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v10, :cond_14

    .line 897
    :goto_c
    return-object v10

    .line 898
    :cond_14
    :goto_d
    move-object v9, v0

    .line 899
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 901
    goto/16 :goto_3

    .line 903
    :cond_15
    :goto_e
    if-eqz v9, :cond_16

    .line 905
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_16

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 917
    const-string v3, "Transformed with default transformers response body for "

    .line 919
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 928
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    const-string v2, " to "

    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v11}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 958
    :cond_16
    :goto_f
    return-object v8

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
