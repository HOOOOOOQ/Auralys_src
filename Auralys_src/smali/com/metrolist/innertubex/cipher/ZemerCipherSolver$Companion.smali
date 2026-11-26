.class public final Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;",
        "",
        "",
        "PLAYER_IIFE_TRAILER",
        "Ljava/lang/String;",
        "N_PROBE_INPUT",
        "Lkotlin/text/Regex;",
        "VALID_N_RESULT",
        "Lkotlin/text/Regex;",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static buildModifiedPlayerScript$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;->sigJsExpression:Ljava/lang/String;

    .line 9
    const-string v1, "INPUT"

    .line 11
    const-string/jumbo v2, "sig"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;->nJsExpression:Ljava/lang/String;

    .line 21
    const-string v2, "n"

    .line 23
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, ";}catch(e){return null;}};window._nTransformFunc=function(n){try{return "

    .line 29
    const-string v2, ";}catch(e){return n;}}; "

    .line 31
    const-string v4, "; window._cipherSigFunc=function(sig){try{return "

    .line 33
    invoke-static {v4, v0, v1, p1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "})(_yt_player);"

    .line 40
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    const-string v1, " })(_yt_player);"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, v0, p1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "\n"

    .line 59
    invoke-static {p0, v0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;-><init>(Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v2, "KdrqFlzJXl9EcCwlmEy"

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    packed-switch p3, :pswitch_data_0

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$3:Ljava/lang/Exception;

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_8

    .line 51
    :pswitch_1
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$3:Ljava/lang/Exception;

    .line 53
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_b

    .line 60
    :pswitch_2
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 62
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto/16 :goto_6

    .line 67
    :catch_0
    move-exception p0

    .line 68
    move-object v6, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v6

    .line 71
    goto/16 :goto_7

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move-object v6, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v6

    .line 77
    goto/16 :goto_9

    .line 79
    :pswitch_3
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 81
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto/16 :goto_5

    .line 86
    :pswitch_4
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 88
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 90
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 92
    :try_start_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    goto :goto_4

    .line 96
    :pswitch_5
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 98
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 100
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 102
    :try_start_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :pswitch_6
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 108
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 110
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 112
    :try_start_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    new-instance p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 121
    invoke-direct {p0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;-><init>()V

    .line 124
    :try_start_5
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 126
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 128
    iput-object p0, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 130
    const/4 p3, 0x1

    .line 131
    iput p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 133
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    move-result-object p3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    if-ne p3, v4, :cond_1

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_1
    move-object p3, p1

    .line 142
    move-object p1, p0

    .line 143
    :goto_1
    :try_start_6
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 145
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 147
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 149
    const/4 p0, 0x2

    .line 150
    iput p0, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 152
    const-string p0, "if (typeof globalThis.XMLHttpRequest === \"undefined\") {\n    globalThis.XMLHttpRequest = { prototype: {} };\n}\nif (typeof URL === \"undefined\") {\n    globalThis.location = {\n        hash: \"\",\n        host: \"www.youtube.com\",\n        hostname: \"www.youtube.com\",\n        href: \"https://www.youtube.com/watch?v=yt-dlp-wins\",\n        origin: \"https://www.youtube.com\",\n        password: \"\",\n        pathname: \"/watch\",\n        port: \"\",\n        protocol: \"https:\",\n        search: \"?v=yt-dlp-wins\",\n        username: \"\",\n    };\n} else {\n    globalThis.location = new URL(\"https://www.youtube.com/watch?v=yt-dlp-wins\");\n}\nif (typeof globalThis.document === \"undefined\") {\n    globalThis.document = Object.create(null);\n}\nif (typeof globalThis.navigator === \"undefined\") {\n    globalThis.navigator = Object.create(null);\n}\nif (typeof globalThis.self === \"undefined\") {\n    globalThis.self = globalThis;\n}\nif (typeof globalThis.window === \"undefined\") {\n    globalThis.window = globalThis;\n}\nif (typeof globalThis.Intl === \"undefined\") {\n    const NumberFormat = function(locale, options) {\n        this.options = options || {};\n    };\n    NumberFormat.supportedLocalesOf = function(locales) {\n        return Array.isArray(locales) ? locales : [locales];\n    };\n    NumberFormat.prototype.format = function(value) {\n        let formatted = String(value);\n        const minimumDigits = this.options.minimumIntegerDigits || 0;\n        while (formatted.length < minimumDigits) formatted = \"0\" + formatted;\n        return formatted;\n    };\n    const DateTimeFormat = function() {};\n    DateTimeFormat.prototype.resolvedOptions = function() {\n        return { timeZone: \"UTC\" };\n    };\n    DateTimeFormat.prototype.format = function(value) {\n        return String(value);\n    };\n    globalThis.Intl = { NumberFormat, DateTimeFormat };\n}"

    .line 154
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v4, :cond_2

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    :goto_2
    if-ne p0, v4, :cond_3

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_3
    :goto_3
    const-string p0, "globalThis._yt_player = globalThis._yt_player || {};"

    .line 169
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 171
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 173
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 175
    const/4 v5, 0x3

    .line 176
    iput v5, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 178
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_4

    .line 184
    goto/16 :goto_a

    .line 186
    :cond_4
    :goto_4
    invoke-static {p3, p2}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;->buildModifiedPlayerScript$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 192
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 194
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 196
    const/4 p2, 0x4

    .line 197
    iput p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 199
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v4, :cond_5

    .line 205
    goto :goto_a

    .line 206
    :cond_5
    :goto_5
    const-string p0, "_nTransformFunc"

    .line 208
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 210
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 212
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 214
    iput v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 216
    invoke-virtual {p1, p0, v2, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->callFunction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v4, :cond_6

    .line 222
    goto :goto_a

    .line 223
    :cond_6
    :goto_6
    check-cast p0, Ljava/lang/String;

    .line 225
    if-eqz p0, :cond_7

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_7

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 236
    move-result p2

    .line 237
    if-lt p2, v1, :cond_7

    .line 239
    sget-object p2, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->VALID_N_RESULT:Lkotlin/text/Regex;

    .line 241
    invoke-virtual {p2, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 247
    new-instance p0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 249
    invoke-direct {p0, p1}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;)V

    .line 252
    return-object p0

    .line 253
    :cond_7
    const-string p0, "Faraday n-transform probe failed"

    .line 255
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 257
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 261
    :catch_2
    move-exception p1

    .line 262
    goto :goto_7

    .line 263
    :catch_3
    move-exception p1

    .line 264
    goto :goto_9

    .line 265
    :goto_7
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 267
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 269
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 271
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$3:Ljava/lang/Exception;

    .line 273
    const/4 p2, 0x7

    .line 274
    iput p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 276
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v4, :cond_8

    .line 282
    goto :goto_a

    .line 283
    :cond_8
    :goto_8
    throw p1

    .line 284
    :goto_9
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$0:Ljava/lang/String;

    .line 286
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$1:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 288
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$2:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 290
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->L$3:Ljava/lang/Exception;

    .line 292
    const/4 p2, 0x6

    .line 293
    iput p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion$create$1;->label:I

    .line 295
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v4, :cond_9

    .line 301
    :goto_a
    return-object v4

    .line 302
    :cond_9
    :goto_b
    throw p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
