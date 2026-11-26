.class final Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.lyrics.LyricsUtils$romanizeCyrillic$2"
    f = "LyricsUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->$language:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->$text:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->$language:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->$text:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x400

    .line 33
    if-gt v5, v4, :cond_1

    .line 35
    const/16 v5, 0x500

    .line 37
    if-ge v4, v5, :cond_1

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_4

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x435

    .line 70
    if-eq v1, v3, :cond_11

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x415

    .line 78
    if-ne v0, v1, :cond_4

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;->$language:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 91
    goto :goto_1

    .line 92
    :sswitch_0
    const-string v0, "Macedonian"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 103
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeMacedonianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :sswitch_1
    const-string v0, "Belarusian"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 119
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeBelarusianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_2
    const-string v0, "Ukrainian"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 135
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeUkrainianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :sswitch_3
    const-string v0, "Serbian"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 151
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeSerbianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :sswitch_4
    const-string v0, "Russian"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_9

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 167
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeRussianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :sswitch_5
    const-string v0, "Bulgarian"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 183
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeBulgarianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :sswitch_6
    const-string v0, "Kyrgyz"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_12

    .line 196
    :goto_1
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 198
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isRussian(Ljava/lang/String;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_b

    .line 204
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeRussianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_b
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isUkrainian(Ljava/lang/String;)Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_c

    .line 215
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeUkrainianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_c
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isSerbian(Ljava/lang/String;)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 226
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeSerbianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_d
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBulgarian(Ljava/lang/String;)Z

    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_e

    .line 237
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeBulgarianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_e
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBelarusian(Ljava/lang/String;)Z

    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_f

    .line 248
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeBelarusianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_f
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isKyrgyz(Ljava/lang/String;)Z

    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_10

    .line 259
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeKyrgyzInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_10
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isMacedonian(Ljava/lang/String;)Z

    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_11

    .line 270
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeMacedonianInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_11
    :goto_2
    const/4 p0, 0x0

    .line 276
    return-object p0

    .line 277
    :cond_12
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 279
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeKyrgyzInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x7926095c -> :sswitch_6
        -0x460167e9 -> :sswitch_5
        -0x400f988d -> :sswitch_4
        -0x268cb90c -> :sswitch_3
        -0x2021b134 -> :sswitch_2
        0x215968de -> :sswitch_1
        0x63e336c9 -> :sswitch_0
    .end sparse-switch
.end method
