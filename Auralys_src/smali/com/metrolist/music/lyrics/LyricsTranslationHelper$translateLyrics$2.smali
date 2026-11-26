.class final Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;
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
    c = "com.metrolist.music.lyrics.LyricsTranslationHelper$translateLyrics$2"
    f = "LyricsTranslationHelper.kt"
    l = {
        0xee,
        0xff,
        0x119,
        0x121,
        0x138,
        0x166,
        0x17f,
        0x1ab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $apiKey:Ljava/lang/String;

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $deeplApiKey:Ljava/lang/String;

.field public final synthetic $deeplFormality:Ljava/lang/String;

.field public final synthetic $lyrics:Ljava/util/List;

.field public final synthetic $mode:Ljava/lang/String;

.field public final synthetic $model:Ljava/lang/String;

.field public final synthetic $provider:Ljava/lang/String;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $systemPrompt:Ljava/lang/String;

.field public final synthetic $targetLanguage:Ljava/lang/String;

.field public L$1:Ljava/util/List;

.field public L$10:Lcom/metrolist/music/db/MusicDatabase;

.field public L$11:Ljava/util/List;

.field public L$12:Ljava/util/List;

.field public L$2:Ljava/lang/String;

.field public L$4:Ljava/util/List;

.field public L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/io/Serializable;

.field public L$9:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$provider:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$deeplApiKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$apiKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$lyrics:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$mode:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$targetLanguage:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$songId:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$deeplFormality:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$baseUrl:Ljava/lang/String;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$model:Ljava/lang/String;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$systemPrompt:Ljava/lang/String;

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;

    .line 3
    iget-object v12, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$model:Ljava/lang/String;

    .line 5
    iget-object v13, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$systemPrompt:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$provider:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$deeplApiKey:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$apiKey:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$context:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$lyrics:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$mode:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$targetLanguage:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$songId:Ljava/lang/String;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 25
    iget-object v10, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$deeplFormality:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$baseUrl:Ljava/lang/String;

    .line 29
    move-object/from16 v14, p2

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Google"

    .line 5
    const-string v2, "DeepL"

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$provider:Ljava/lang/String;

    .line 9
    iget-byte v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 11
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Idle;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Idle;

    .line 13
    iget-object v8, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    iget-object v9, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$songId:Ljava/lang/String;

    .line 17
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Success;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Success;

    .line 19
    iget-object v15, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$mode:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$lyrics:Ljava/util/List;

    .line 23
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iget-object v12, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$context:Landroid/content/Context;

    .line 27
    iget-object v14, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$targetLanguage:Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v6

    .line 41
    :pswitch_0
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$8:Ljava/io/Serializable;

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$7:Ljava/lang/Object;

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object/from16 v19, v5

    .line 52
    move-object/from16 v18, v12

    .line 54
    goto/16 :goto_1c

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_1f

    .line 59
    :pswitch_1
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$12:Ljava/util/List;

    .line 61
    iget-object v11, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$11:Ljava/util/List;

    .line 63
    iget-object v8, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$10:Lcom/metrolist/music/db/MusicDatabase;

    .line 65
    iget-object v14, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$9:Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$8:Ljava/io/Serializable;

    .line 69
    move-object v15, v2

    .line 70
    check-cast v15, Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$7:Ljava/lang/Object;

    .line 74
    iget-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    move-object/from16 v28, v1

    .line 81
    move-object/from16 v19, v5

    .line 83
    move-object/from16 v18, v12

    .line 85
    move-object/from16 v1, p1

    .line 87
    :goto_0
    move-object/from16 v29, v14

    .line 89
    move-object/from16 v30, v15

    .line 91
    goto/16 :goto_13

    .line 93
    :catch_1
    move-object/from16 v19, v5

    .line 95
    move-object/from16 v18, v12

    .line 97
    goto/16 :goto_15

    .line 99
    :pswitch_2
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 101
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 103
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v3, p1

    .line 108
    check-cast v3, Lkotlin/Result;

    .line 110
    :goto_1
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_2
    move-object/from16 v18, v3

    .line 114
    move-object v3, v2

    .line 115
    move-object/from16 v2, v18

    .line 117
    move-object/from16 v19, v5

    .line 119
    move-object/from16 v18, v12

    .line 121
    goto/16 :goto_12

    .line 123
    :pswitch_3
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$9:Ljava/lang/String;

    .line 125
    check-cast v1, Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$8:Ljava/io/Serializable;

    .line 129
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$7:Ljava/lang/Object;

    .line 133
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    iget-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    iget-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 139
    iget-object v13, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 141
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    move-object/from16 v18, v4

    .line 146
    move-object v4, v2

    .line 147
    move-object/from16 v2, v18

    .line 149
    move-object/from16 v19, v5

    .line 151
    move-object/from16 v18, v12

    .line 153
    goto/16 :goto_10

    .line 155
    :pswitch_4
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 157
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 159
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v3, p1

    .line 164
    check-cast v3, Lkotlin/Result;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 171
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    move-object/from16 v3, p1

    .line 176
    check-cast v3, Lkotlin/Result;

    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    move-object/from16 v18, v12

    .line 184
    goto/16 :goto_d

    .line 186
    :pswitch_7
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 188
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 191
    move-object v13, v1

    .line 192
    move-object/from16 v18, v12

    .line 194
    move-object/from16 v21, v14

    .line 196
    move-object/from16 v1, p1

    .line 198
    goto/16 :goto_9

    .line 200
    :catch_2
    move-object/from16 v18, v12

    .line 202
    :catch_3
    const/4 v1, 0x0

    .line 203
    goto/16 :goto_b

    .line 205
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    :try_start_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 212
    iget-object v13, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$deeplApiKey:Ljava/lang/String;

    .line 214
    if-eqz v4, :cond_0

    .line 216
    move-object v4, v13

    .line 217
    goto :goto_3

    .line 218
    :cond_0
    :try_start_8
    iget-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$apiKey:Ljava/lang/String;

    .line 220
    :goto_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v18

    .line 224
    if-nez v18, :cond_1

    .line 226
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 232
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 234
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 236
    const v2, 0x7f110044

    .line 239
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-direct {v1, v2}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 252
    return-object v17

    .line 253
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 259
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 261
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 263
    const v2, 0x7f110047

    .line 266
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-direct {v1, v2}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 279
    return-object v17

    .line 280
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v18

    .line 289
    const/16 v19, 0x0

    .line 291
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_6

    .line 297
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v20

    .line 301
    add-int/lit8 v21, v19, 0x1

    .line 303
    move-object/from16 v25, v6

    .line 305
    if-ltz v19, :cond_5

    .line 307
    move-object/from16 v6, v20

    .line 309
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 311
    move-object/from16 v24, v13

    .line 313
    iget-object v13, v6, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 315
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_3

    .line 321
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 324
    move-result-object v13

    .line 325
    invoke-static {v13, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v6

    .line 329
    goto :goto_5

    .line 330
    :cond_3
    move-object/from16 v6, v25

    .line 332
    :goto_5
    if-eqz v6, :cond_4

    .line 334
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_4
    move/from16 v19, v21

    .line 339
    move-object/from16 v13, v24

    .line 341
    move-object/from16 v6, v25

    .line 343
    goto :goto_4

    .line 344
    :cond_5
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 347
    throw v25

    .line 348
    :cond_6
    move-object/from16 v25, v6

    .line 350
    move-object/from16 v24, v13

    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_7

    .line 358
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 360
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 362
    const v2, 0x7f110046

    .line 365
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-direct {v1, v2}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 378
    return-object v17

    .line 379
    :cond_7
    const-string v19, "\n"

    .line 381
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 383
    const/16 v13, 0x17

    .line 385
    invoke-direct {v6, v13}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 388
    const/16 v23, 0x1e

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x0

    .line 394
    move-object/from16 v18, v4

    .line 396
    move-object/from16 v22, v6

    .line 398
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    move-object/from16 v6, v18

    .line 404
    invoke-static {v4, v15, v14}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->getCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 408
    move-object/from16 v18, v12

    .line 410
    :try_start_9
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translationCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Ljava/util/List;

    .line 418
    if-eqz v12, :cond_10

    .line 420
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 423
    move-result v13

    .line 424
    move-object/from16 v21, v14

    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 429
    move-result v14

    .line 430
    if-lt v13, v14, :cond_f

    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 435
    move-result v1

    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_6
    if-ge v3, v1, :cond_a

    .line 440
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 446
    add-int/lit8 v13, v2, 0x1

    .line 448
    if-ltz v2, :cond_9

    .line 450
    check-cast v4, Lkotlin/Pair;

    .line 452
    iget-object v4, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 454
    check-cast v4, Ljava/lang/Number;

    .line 456
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459
    move-result v4

    .line 460
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 463
    move-result v14

    .line 464
    if-ge v2, v14, :cond_8

    .line 466
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 472
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 474
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 480
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 483
    goto :goto_8

    .line 484
    :goto_7
    move-object/from16 v12, v18

    .line 486
    goto/16 :goto_1f

    .line 488
    :catch_4
    move-exception v0

    .line 489
    goto :goto_7

    .line 490
    :cond_8
    :goto_8
    move v2, v13

    .line 491
    goto :goto_6

    .line 492
    :cond_9
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 495
    throw v25

    .line 496
    :cond_a
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 498
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 503
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 505
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 508
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 512
    if-nez v1, :cond_d

    .line 514
    if-eqz v8, :cond_d

    .line 516
    :try_start_a
    invoke-virtual {v8, v9}, Lcom/metrolist/music/db/MusicDatabase;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v2, v25

    .line 522
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 524
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 526
    iput-object v12, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 528
    const/4 v2, 0x1

    .line 529
    iput-byte v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 531
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v7, :cond_b

    .line 537
    goto/16 :goto_1b

    .line 539
    :cond_b
    move-object v13, v12

    .line 540
    :goto_9
    move-object v12, v1

    .line 541
    check-cast v12, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 543
    if-eqz v12, :cond_d

    .line 545
    iget-object v1, v12, Lcom/metrolist/music/db/entities/LyricsEntity;->translatedLyrics:Ljava/lang/String;

    .line 547
    if-eqz v1, :cond_c

    .line 549
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_d

    .line 555
    :cond_c
    new-instance v11, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 557
    const/4 v1, 0x0

    .line 558
    const/16 v16, 0x0

    .line 560
    move-object/from16 v14, v21

    .line 562
    :try_start_b
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;B)V

    .line 565
    invoke-virtual {v8, v11}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 568
    :cond_d
    :goto_a
    const/4 v2, 0x0

    .line 569
    goto :goto_c

    .line 570
    :catch_5
    :goto_b
    :try_start_c
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 572
    new-array v1, v1, [Ljava/lang/Object;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 580
    goto :goto_a

    .line 581
    :goto_c
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 583
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 585
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 587
    const/4 v1, 0x2

    .line 588
    iput-byte v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 590
    const-wide/16 v1, 0xbb8

    .line 592
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v7, :cond_e

    .line 598
    goto/16 :goto_1b

    .line 600
    :cond_e
    :goto_d
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 602
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    instance-of v1, v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Success;

    .line 608
    if-eqz v1, :cond_2f

    .line 610
    sget-boolean v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 612
    if-eqz v1, :cond_2f

    .line 614
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 617
    goto/16 :goto_20

    .line 619
    :cond_f
    move-object/from16 v14, v21

    .line 621
    :cond_10
    move-object/from16 v12, v18

    .line 623
    const/4 v13, 0x0

    .line 624
    :try_start_d
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 627
    move-result v16

    .line 628
    if-eqz v16, :cond_11

    .line 630
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 632
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 634
    const v2, 0x7f110045

    .line 637
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-direct {v1, v2}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 650
    return-object v17

    .line 651
    :cond_11
    sget-object v13, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->LanguageCodeToName:Ljava/util/Map;

    .line 653
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 659
    if-nez v13, :cond_13

    .line 661
    :try_start_e
    invoke-static {v14}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 664
    move-result-object v13

    .line 665
    invoke-virtual {v13}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 668
    move-result-object v13

    .line 669
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 675
    move-result v18

    .line 676
    if-nez v18, :cond_12

    .line 678
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v18
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 682
    if-nez v18, :cond_12

    .line 684
    goto :goto_e

    .line 685
    :catch_6
    :cond_12
    const/4 v13, 0x0

    .line 686
    :goto_e
    if-nez v13, :cond_13

    .line 688
    move-object/from16 v28, v14

    .line 690
    goto :goto_f

    .line 691
    :cond_13
    move-object/from16 v28, v13

    .line 693
    :goto_f
    :try_start_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_15

    .line 699
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 701
    const/4 v13, 0x0

    .line 702
    new-array v2, v13, [Ljava/lang/Object;

    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 710
    sget-object v1, Lcom/metrolist/music/api/GoogleTranslateService;->INSTANCE:Lcom/metrolist/music/api/GoogleTranslateService;

    .line 712
    const-string v2, "Transcribed"

    .line 714
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    move-result v2

    .line 718
    iput-object v6, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 720
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 722
    const/4 v3, 0x0

    .line 723
    iput-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 725
    const/4 v3, 0x3

    .line 726
    iput-byte v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 728
    invoke-virtual {v1, v4, v14, v2, v0}, Lcom/metrolist/music/api/GoogleTranslateService;->translate-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 731
    move-result-object v3

    .line 732
    if-ne v3, v7, :cond_14

    .line 734
    goto/16 :goto_1b

    .line 736
    :cond_14
    move-object v1, v4

    .line 737
    move-object v2, v6

    .line 738
    goto/16 :goto_2

    .line 740
    :cond_15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_17

    .line 746
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 748
    const/4 v13, 0x0

    .line 749
    new-array v2, v13, [Ljava/lang/Object;

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 757
    sget-object v1, Lcom/metrolist/music/api/DeepLService;->INSTANCE:Lcom/metrolist/music/api/DeepLService;

    .line 759
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$deeplFormality:Ljava/lang/String;

    .line 761
    iput-object v6, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 763
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 765
    const/4 v2, 0x0

    .line 766
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 768
    const/4 v2, 0x4

    .line 769
    iput-byte v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 771
    sget-object v18, Lcom/metrolist/music/api/DeepLService;->INSTANCE:Lcom/metrolist/music/api/DeepLService;

    .line 773
    move-object/from16 v22, v24

    .line 775
    move-object/from16 v24, v0

    .line 777
    check-cast v24, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 779
    const/16 v19, 0x3

    .line 781
    move-object/from16 v23, v1

    .line 783
    move-object/from16 v20, v4

    .line 785
    move-object/from16 v21, v14

    .line 787
    invoke-virtual/range {v18 .. v24}, Lcom/metrolist/music/api/DeepLService;->translate-hUnOzRk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    if-ne v3, v7, :cond_16

    .line 793
    goto/16 :goto_1b

    .line 795
    :cond_16
    move-object v2, v6

    .line 796
    move-object/from16 v1, v20

    .line 798
    goto/16 :goto_2

    .line 800
    :cond_17
    move-object/from16 v20, v4

    .line 802
    const-string v1, "Custom"

    .line 804
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 808
    if-nez v1, :cond_1c

    .line 810
    :try_start_10
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 812
    const/4 v13, 0x0

    .line 813
    new-array v2, v13, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 815
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 821
    :try_start_12
    new-instance v21, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 823
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 826
    new-instance v22, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 828
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 831
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 833
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 836
    const-string v2, ""

    .line 838
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 840
    new-instance v19, Ljava/lang/StringBuilder;

    .line 842
    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    sget-object v2, Lcom/metrolist/music/api/OpenRouterStreamingService;->client:Lokhttp3/OkHttpClient;

    .line 847
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$apiKey:Ljava/lang/String;

    .line 849
    iget-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$baseUrl:Ljava/lang/String;

    .line 851
    iget-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$model:Ljava/lang/String;

    .line 853
    iget-object v13, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$mode:Ljava/lang/String;

    .line 855
    move-object/from16 v23, v1

    .line 857
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$systemPrompt:Ljava/lang/String;

    .line 859
    move-object/from16 v32, v1

    .line 861
    move-object/from16 v29, v3

    .line 863
    move-object/from16 v30, v4

    .line 865
    move-object/from16 v31, v13

    .line 867
    move-object/from16 v26, v20

    .line 869
    move-object/from16 v27, v28

    .line 871
    move-object/from16 v28, v2

    .line 873
    invoke-static/range {v26 .. v32}, Lcom/metrolist/music/api/OpenRouterStreamingService;->streamTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 876
    move-result-object v1

    .line 877
    move-object/from16 v2, v26

    .line 879
    new-instance v18, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;

    .line 881
    iget-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$lyrics:Ljava/util/List;

    .line 883
    move-object/from16 v24, v3

    .line 885
    move-object/from16 v20, v6

    .line 887
    invoke-direct/range {v18 .. v24}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 890
    move-object/from16 v3, v18

    .line 892
    move-object/from16 v18, v12

    .line 894
    move-object v12, v3

    .line 895
    move-object/from16 v13, v20

    .line 897
    move-object/from16 v6, v21

    .line 899
    move-object/from16 v4, v22

    .line 901
    move-object/from16 v3, v23

    .line 903
    :try_start_13
    iput-object v13, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 905
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 907
    move-object/from16 v19, v5

    .line 909
    const/4 v5, 0x0

    .line 910
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 912
    iput-object v6, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 914
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$7:Ljava/lang/Object;

    .line 916
    iput-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$8:Ljava/io/Serializable;

    .line 918
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$9:Ljava/lang/String;

    .line 920
    const/4 v5, 0x5

    .line 921
    iput-byte v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 923
    invoke-interface {v1, v12, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    if-ne v1, v7, :cond_18

    .line 929
    goto/16 :goto_1b

    .line 931
    :cond_18
    move-object v1, v3

    .line 932
    move-object v3, v6

    .line 933
    :goto_10
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 935
    iget-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 937
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 939
    check-cast v6, Ljava/util/List;

    .line 941
    if-eqz v6, :cond_19

    .line 943
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 946
    move-result v6

    .line 947
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 950
    :cond_19
    const/4 v6, 0x0

    .line 951
    new-array v12, v6, [Ljava/lang/Object;

    .line 953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 959
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 961
    if-eqz v4, :cond_1a

    .line 963
    new-instance v3, Ljava/lang/Exception;

    .line 965
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 967
    check-cast v1, Ljava/lang/String;

    .line 969
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 975
    move-result-object v1

    .line 976
    :goto_11
    move-object v3, v2

    .line 977
    move-object v2, v1

    .line 978
    move-object v1, v3

    .line 979
    move-object v3, v13

    .line 980
    goto/16 :goto_12

    .line 982
    :cond_1a
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 984
    if-eqz v1, :cond_1b

    .line 986
    goto :goto_11

    .line 987
    :cond_1b
    new-instance v1, Ljava/lang/Exception;

    .line 989
    const-string v3, "No translation received"

    .line 991
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 997
    move-result-object v1

    .line 998
    goto :goto_11

    .line 999
    :catch_7
    move-exception v0

    .line 1000
    move-object/from16 v18, v12

    .line 1002
    goto/16 :goto_1f

    .line 1004
    :catch_8
    move-exception v0

    .line 1005
    move-object/from16 v18, v12

    .line 1007
    goto/16 :goto_7

    .line 1009
    :cond_1c
    move-object/from16 v19, v5

    .line 1011
    move-object v13, v6

    .line 1012
    move-object/from16 v18, v12

    .line 1014
    move-object/from16 v2, v20

    .line 1016
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1018
    const/4 v6, 0x0

    .line 1019
    new-array v3, v6, [Ljava/lang/Object;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1027
    sget-object v1, Lcom/metrolist/music/api/OpenRouterService;->INSTANCE:Lcom/metrolist/music/api/OpenRouterService;

    .line 1029
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$apiKey:Ljava/lang/String;

    .line 1031
    iget-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$baseUrl:Ljava/lang/String;

    .line 1033
    iget-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$model:Ljava/lang/String;

    .line 1035
    iget-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$mode:Ljava/lang/String;

    .line 1037
    iget-object v6, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->$systemPrompt:Ljava/lang/String;

    .line 1039
    iput-object v13, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 1041
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 1043
    const/4 v12, 0x0

    .line 1044
    iput-object v12, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 1046
    const/4 v12, 0x6

    .line 1047
    iput-byte v12, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 1049
    sget-object v26, Lcom/metrolist/music/api/OpenRouterService;->INSTANCE:Lcom/metrolist/music/api/OpenRouterService;

    .line 1051
    move-object/from16 v35, v0

    .line 1053
    check-cast v35, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 1055
    const/16 v33, 0x3

    .line 1057
    move-object/from16 v29, v1

    .line 1059
    move-object/from16 v27, v2

    .line 1061
    move-object/from16 v30, v3

    .line 1063
    move-object/from16 v31, v4

    .line 1065
    move-object/from16 v32, v5

    .line 1067
    move-object/from16 v34, v6

    .line 1069
    invoke-virtual/range {v26 .. v35}, Lcom/metrolist/music/api/OpenRouterService;->translate-tZkwj4A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    move-object/from16 v20, v27

    .line 1075
    if-ne v1, v7, :cond_1d

    .line 1077
    goto/16 :goto_1b

    .line 1079
    :cond_1d
    move-object v2, v1

    .line 1080
    move-object v3, v13

    .line 1081
    move-object/from16 v1, v20

    .line 1083
    :goto_12
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_2b

    .line 1089
    move-object v4, v2

    .line 1090
    check-cast v4, Ljava/util/List;

    .line 1092
    sget-boolean v5, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 1094
    if-nez v5, :cond_1e

    .line 1096
    goto/16 :goto_1d

    .line 1098
    :cond_1e
    invoke-static {v1, v15, v14}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->getCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    move-result-object v1

    .line 1102
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translationCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1104
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1110
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1111
    if-nez v1, :cond_21

    .line 1113
    if-eqz v8, :cond_21

    .line 1115
    :try_start_14
    invoke-virtual {v8, v9}, Lcom/metrolist/music/db/MusicDatabase;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 1118
    move-result-object v1

    .line 1119
    iput-object v3, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 1121
    const/4 v5, 0x0

    .line 1122
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 1124
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 1126
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1128
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$7:Ljava/lang/Object;

    .line 1130
    iput-object v15, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$8:Ljava/io/Serializable;

    .line 1132
    iput-object v14, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$9:Ljava/lang/String;

    .line 1134
    iput-object v8, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$10:Lcom/metrolist/music/db/MusicDatabase;

    .line 1136
    iput-object v11, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$11:Ljava/util/List;

    .line 1138
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$12:Ljava/util/List;

    .line 1140
    const/4 v5, 0x7

    .line 1141
    iput-byte v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 1143
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1146
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 1147
    if-ne v1, v7, :cond_1f

    .line 1149
    goto/16 :goto_1b

    .line 1151
    :cond_1f
    move-object/from16 v28, v4

    .line 1153
    goto/16 :goto_0

    .line 1155
    :goto_13
    :try_start_15
    move-object/from16 v27, v1

    .line 1157
    check-cast v27, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 1159
    if-eqz v27, :cond_20

    .line 1161
    new-instance v26, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;

    .line 1163
    const/16 v31, 0x1

    .line 1165
    invoke-direct/range {v26 .. v31}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;B)V

    .line 1168
    move-object/from16 v1, v26

    .line 1170
    invoke-virtual {v8, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 1173
    goto :goto_14

    .line 1174
    :catch_9
    move-object/from16 v1, v28

    .line 1176
    goto :goto_15

    .line 1177
    :cond_20
    :goto_14
    move-object/from16 v4, v28

    .line 1179
    :cond_21
    const/4 v13, 0x0

    .line 1180
    goto :goto_16

    .line 1181
    :catch_a
    move-object v1, v4

    .line 1182
    :goto_15
    :try_start_16
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1184
    const/4 v13, 0x0

    .line 1185
    new-array v5, v13, [Ljava/lang/Object;

    .line 1187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    invoke-static {v5}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1193
    move-object v4, v1

    .line 1194
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1197
    move-result v1

    .line 1198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1201
    move-result v5

    .line 1202
    if-lt v5, v1, :cond_25

    .line 1204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    move-result-object v1

    .line 1208
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_23

    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    move-result-object v3

    .line 1218
    add-int/lit8 v5, v13, 0x1

    .line 1220
    if-ltz v13, :cond_22

    .line 1222
    check-cast v3, Lkotlin/Pair;

    .line 1224
    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1226
    check-cast v3, Ljava/lang/Number;

    .line 1228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1231
    move-result v3

    .line 1232
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 1238
    iget-object v3, v3, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1240
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    move-result-object v6

    .line 1244
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1246
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1249
    move v13, v5

    .line 1250
    goto :goto_17

    .line 1251
    :cond_22
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1254
    const/16 v25, 0x0

    .line 1256
    throw v25

    .line 1257
    :cond_23
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1259
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1261
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1264
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1266
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1269
    :cond_24
    :goto_18
    const/4 v5, 0x0

    .line 1270
    goto :goto_1a

    .line 1271
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1274
    move-result v5

    .line 1275
    if-ge v5, v1, :cond_24

    .line 1277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    move-result-object v1

    .line 1281
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_28

    .line 1287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    move-result-object v4

    .line 1291
    add-int/lit8 v5, v13, 0x1

    .line 1293
    if-ltz v13, :cond_27

    .line 1295
    check-cast v4, Ljava/lang/String;

    .line 1297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1300
    move-result v6

    .line 1301
    if-ge v13, v6, :cond_26

    .line 1303
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    move-result-object v6

    .line 1307
    check-cast v6, Lkotlin/Pair;

    .line 1309
    iget-object v6, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1311
    check-cast v6, Ljava/lang/Number;

    .line 1313
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1316
    move-result v6

    .line 1317
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    move-result-object v6

    .line 1321
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 1323
    iget-object v6, v6, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1325
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1327
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1330
    :cond_26
    move v13, v5

    .line 1331
    goto :goto_19

    .line 1332
    :cond_27
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1335
    const/16 v25, 0x0

    .line 1337
    throw v25

    .line 1338
    :cond_28
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1340
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1342
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1345
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1347
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1350
    goto :goto_18

    .line 1351
    :goto_1a
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$1:Ljava/util/List;

    .line 1353
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$2:Ljava/lang/String;

    .line 1355
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$4:Ljava/util/List;

    .line 1357
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1359
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$7:Ljava/lang/Object;

    .line 1361
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$8:Ljava/io/Serializable;

    .line 1363
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$9:Ljava/lang/String;

    .line 1365
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$10:Lcom/metrolist/music/db/MusicDatabase;

    .line 1367
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$11:Ljava/util/List;

    .line 1369
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->L$12:Ljava/util/List;

    .line 1371
    const/16 v1, 0x8

    .line 1373
    iput-byte v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;->label:B

    .line 1375
    const-wide/16 v3, 0xbb8

    .line 1377
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    if-ne v0, v7, :cond_29

    .line 1383
    :goto_1b
    return-object v7

    .line 1384
    :cond_29
    move-object v0, v2

    .line 1385
    :goto_1c
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1387
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1390
    move-result-object v2

    .line 1391
    instance-of v2, v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Success;

    .line 1393
    if-eqz v2, :cond_2a

    .line 1395
    sget-boolean v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 1397
    if-eqz v2, :cond_2a

    .line 1399
    move-object/from16 v2, v19

    .line 1401
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1404
    :cond_2a
    move-object v2, v0

    .line 1405
    :cond_2b
    :goto_1d
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_2f

    .line 1411
    sget-boolean v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 1413
    if-nez v1, :cond_2c

    .line 1415
    goto :goto_20

    .line 1416
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1419
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 1420
    if-nez v0, :cond_2d

    .line 1422
    const v0, 0x7f110049

    .line 1425
    move-object/from16 v12, v18

    .line 1427
    :try_start_17
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    goto :goto_1e

    .line 1435
    :cond_2d
    move-object/from16 v12, v18

    .line 1437
    :goto_1e
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1439
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 1441
    invoke-direct {v2, v0}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;-><init>(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 1447
    goto :goto_20

    .line 1448
    :goto_1f
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1450
    if-nez v1, :cond_2f

    .line 1452
    sget-boolean v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 1454
    if-eqz v1, :cond_2f

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1459
    move-result-object v0

    .line 1460
    if-nez v0, :cond_2e

    .line 1462
    const v0, 0x7f110048

    .line 1465
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    :cond_2e
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1474
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 1476
    invoke-direct {v2, v0}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;-><init>(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1482
    :cond_2f
    :goto_20
    return-object v17

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
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
