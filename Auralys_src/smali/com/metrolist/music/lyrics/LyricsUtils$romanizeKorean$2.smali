.class final Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.metrolist.music.lyrics.LyricsUtils$romanizeKorean$2"
    f = "LyricsUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;->$text:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;->$text:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;->$text:Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    :goto_0
    const-string v4, "jong"

    .line 20
    if-ge v2, v0, :cond_e

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const v6, 0xac00

    .line 29
    if-gt v6, v5, :cond_a

    .line 31
    const v7, 0xd7a4

    .line 34
    if-ge v5, v7, :cond_a

    .line 36
    sub-int/2addr v5, v6

    .line 37
    div-int/lit16 v6, v5, 0x24c

    .line 39
    rem-int/lit16 v7, v5, 0x24c

    .line 41
    div-int/lit8 v7, v7, 0x1c

    .line 43
    rem-int/lit8 v5, v5, 0x1c

    .line 45
    add-int/lit16 v6, v6, 0x1100

    .line 47
    int-to-char v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    add-int/lit16 v7, v7, 0x1161

    .line 54
    int-to-char v7, v7

    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-nez v5, :cond_0

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit16 v5, v5, 0x11a7

    .line 65
    int-to-char v5, v5

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    :goto_1
    if-eqz v3, :cond_5

    .line 72
    invoke-static {v3, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lcom/metrolist/music/lyrics/LyricsUtils;->HANGUL_ROMAJA_MAP:Ljava/util/Map;

    .line 78
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/util/Map;

    .line 84
    if-eqz v10, :cond_2

    .line 86
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    if-nez v8, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v3, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :goto_2
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map;

    .line 103
    if-eqz v4, :cond_3

    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v4, v1

    .line 113
    :goto_3
    if-nez v4, :cond_4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v3, v4

    .line 117
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_5
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->HANGUL_ROMAJA_MAP:Ljava/util/Map;

    .line 122
    const-string v4, "cho"

    .line 124
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map;

    .line 130
    if-eqz v4, :cond_7

    .line 132
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 138
    if-nez v4, :cond_6

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v6, v4

    .line 142
    :cond_7
    :goto_5
    const-string v4, "jung"

    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map;

    .line 150
    if-eqz v3, :cond_9

    .line 152
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    if-nez v3, :cond_8

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object v7, v3

    .line 162
    :cond_9
    :goto_6
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-object v3, v5

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    if-eqz v3, :cond_d

    .line 172
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->HANGUL_ROMAJA_MAP:Ljava/util/Map;

    .line 174
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Map;

    .line 180
    if-eqz v4, :cond_c

    .line 182
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    if-nez v4, :cond_b

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move-object v3, v4

    .line 192
    :cond_c
    :goto_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-object v3, v1

    .line 196
    :cond_d
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    if-eqz v3, :cond_11

    .line 205
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->HANGUL_ROMAJA_MAP:Ljava/util/Map;

    .line 207
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/util/Map;

    .line 213
    if-eqz p0, :cond_10

    .line 215
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/String;

    .line 221
    if-nez p0, :cond_f

    .line 223
    goto :goto_9

    .line 224
    :cond_f
    move-object v3, p0

    .line 225
    :cond_10
    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
