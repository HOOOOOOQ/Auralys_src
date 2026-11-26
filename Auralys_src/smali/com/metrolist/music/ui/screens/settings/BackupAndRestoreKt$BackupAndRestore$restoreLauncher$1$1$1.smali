.class final Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;
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
    c = "com.metrolist.music.ui.screens.settings.BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1"
    f = "BackupAndRestore.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountCheckFailed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $backupPreviewInfo$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isLoadingAccountInfo$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $preview:Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lcom/metrolist/music/viewmodels/BackupPreviewInfo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$preview:Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$backupPreviewInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$accountCheckFailed$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$isLoadingAccountInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$accountCheckFailed$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$isLoadingAccountInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$preview:Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$backupPreviewInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lcom/metrolist/music/viewmodels/BackupPreviewInfo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$preview:Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 25
    iget-object v7, p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->cookie:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->label:Z

    .line 29
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "SAPISIDHASH "

    .line 36
    const-string v0, " https://music.youtube.com"

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-static {v7}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "SAPISID"

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    if-nez v3, :cond_3

    .line 53
    :cond_2
    :goto_0
    move-object v3, v1

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_3
    const-string v4, "https://music.youtube.com"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v8, 0x3e8

    .line 64
    div-long/2addr v5, v8

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v9, " "

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v3, "SHA-1"

    .line 90
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 93
    move-result-object v3

    .line 94
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v3, ""

    .line 112
    new-instance v8, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 114
    const/16 v9, 0x10

    .line 116
    invoke-direct {v8, v9}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 119
    const/16 v9, 0x1e

    .line 121
    invoke-static {v0, v3, v8, v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, "_"

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 147
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 150
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 152
    const-string/jumbo v5, "{\"context\":{\"client\":{\"clientName\":\"WEB_REMIX\",\"clientVersion\":\"1.20240101.01.00\"}}}"

    .line 155
    sget-object v6, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 157
    const-string v6, "application/json"

    .line 159
    invoke-static {v6}, Lkotlin/uuid/UuidKt;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 169
    move-result-object v3

    .line 170
    new-instance v5, Lokhttp3/Request$Builder;

    .line 172
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 175
    const-string v6, "https://music.youtube.com/youtubei/v1/account/account_menu?prettyPrint=false"

    .line 177
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 180
    const-string v6, "POST"

    .line 182
    invoke-virtual {v5, v6, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 185
    const-string v3, "Cookie"

    .line 187
    invoke-virtual {v5, v3, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, "Authorization"

    .line 192
    invoke-virtual {v5, v3, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string p1, "Origin"

    .line 197
    invoke-virtual {v5, p1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p1, "Referer"

    .line 202
    const-string v3, "https://music.youtube.com/"

    .line 204
    invoke-virtual {v5, p1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "X-Origin"

    .line 209
    invoke-virtual {v5, p1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string p1, "User-Agent"

    .line 214
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    .line 216
    invoke-virtual {v5, p1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance p1, Lokhttp3/Request;

    .line 221
    invoke-direct {p1, v5}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 224
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 226
    invoke-direct {v3, v0, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 229
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 235
    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_4

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_4
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 247
    const/16 v3, 0x11

    .line 249
    invoke-direct {v0, v3}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 252
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 263
    move-result-object p1

    .line 264
    const-string v0, "actions"

    .line 266
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 272
    if-eqz p1, :cond_5

    .line 274
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 284
    if-eqz p1, :cond_5

    .line 286
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 289
    move-result-object p1

    .line 290
    const-string v0, "openPopupAction"

    .line 292
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 298
    if-eqz p1, :cond_5

    .line 300
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 303
    move-result-object p1

    .line 304
    const-string v0, "popup"

    .line 306
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 312
    if-eqz p1, :cond_5

    .line 314
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 317
    move-result-object p1

    .line 318
    const-string v0, "multiPageMenuRenderer"

    .line 320
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 326
    if-eqz p1, :cond_5

    .line 328
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 331
    move-result-object p1

    .line 332
    const-string v0, "header"

    .line 334
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 340
    if-eqz p1, :cond_5

    .line 342
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 345
    move-result-object p1

    .line 346
    const-string v0, "activeAccountHeaderRenderer"

    .line 348
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 354
    if-eqz p1, :cond_5

    .line 356
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 359
    move-result-object p1

    .line 360
    goto :goto_1

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    goto/16 :goto_5

    .line 365
    :cond_5
    move-object p1, v1

    .line 366
    :goto_1
    if-eqz p1, :cond_2

    .line 368
    const-string v0, "accountName"

    .line 370
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    const-string/jumbo v3, "text"

    .line 379
    const-string/jumbo v4, "runs"

    .line 382
    if-eqz v0, :cond_6

    .line 384
    :try_start_1
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 394
    if-eqz v0, :cond_6

    .line 396
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 406
    if-eqz v0, :cond_6

    .line 408
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 418
    if-eqz v0, :cond_6

    .line 420
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_2

    .line 429
    :cond_6
    move-object v0, v1

    .line 430
    :goto_2
    const-string v5, "email"

    .line 432
    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 438
    if-eqz v5, :cond_7

    .line 440
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 450
    if-eqz v4, :cond_7

    .line 452
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 455
    move-result-object v4

    .line 456
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 462
    if-eqz v4, :cond_7

    .line 464
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 474
    if-eqz v3, :cond_7

    .line 476
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    move-object v5, v3

    .line 485
    goto :goto_3

    .line 486
    :cond_7
    move-object v5, v1

    .line 487
    :goto_3
    const-string v3, "accountPhoto"

    .line 489
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 495
    if-eqz p1, :cond_8

    .line 497
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 500
    move-result-object p1

    .line 501
    const-string/jumbo v3, "thumbnails"

    .line 504
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 510
    if-eqz p1, :cond_8

    .line 512
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 515
    move-result-object p1

    .line 516
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 522
    if-eqz p1, :cond_8

    .line 524
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 527
    move-result-object p1

    .line 528
    const-string/jumbo v3, "url"

    .line 531
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 537
    if-eqz p1, :cond_8

    .line 539
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    move-object v6, p1

    .line 548
    goto :goto_4

    .line 549
    :cond_8
    move-object v6, v1

    .line 550
    :goto_4
    if-eqz v0, :cond_2

    .line 552
    new-instance v3, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 554
    const/4 v8, 0x1

    .line 555
    move-object v4, v0

    .line 556
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    goto :goto_6

    .line 560
    :goto_5
    new-instance v3, Lkotlin/Result$Failure;

    .line 562
    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 565
    :goto_6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 568
    move-result-object p1

    .line 569
    if-nez p1, :cond_9

    .line 571
    move-object p1, v3

    .line 572
    goto :goto_7

    .line 573
    :cond_9
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 575
    const-string v0, "BACKUP_PREVIEW"

    .line 577
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 580
    new-array p1, v2, [Ljava/lang/Object;

    .line 582
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 585
    move-object p1, v1

    .line 586
    :goto_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 588
    if-ne p1, v0, :cond_a

    .line 590
    return-object v0

    .line 591
    :cond_a
    :goto_8
    check-cast p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 593
    if-eqz p1, :cond_b

    .line 595
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$backupPreviewInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 597
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 600
    goto :goto_9

    .line 601
    :cond_b
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$accountCheckFailed$delegate:Landroidx/compose/runtime/MutableState;

    .line 603
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 608
    :goto_9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$restoreLauncher$1$1$1;->$isLoadingAccountInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 610
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    return-object p0
.end method
