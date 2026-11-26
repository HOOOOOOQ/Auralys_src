.class public abstract Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([?&])cpn=[^&#]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public static final appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 13
    if-ne v0, v1, :cond_a

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 29
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    new-instance v2, Lkotlin/Result$Failure;

    .line 48
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    move-object v1, v2

    .line 52
    :goto_1
    nop

    .line 53
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 58
    move-object v1, v3

    .line 59
    :cond_2
    check-cast v1, Lio/ktor/http/Url;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v4, "https"

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v1}, Lio/ktor/http/Url;->getPort()I

    .line 82
    move-result v2

    .line 83
    const/16 v4, 0x1bb

    .line 85
    if-ne v2, v4, :cond_4

    .line 87
    invoke-virtual {v1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v4, "googlevideo.com"

    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 99
    invoke-virtual {v1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v4, ".googlevideo.com"

    .line 105
    invoke-static {v2, v4, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    :cond_3
    invoke-virtual {v1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v4, "/videoplayback"

    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v1}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 129
    invoke-virtual {v1}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_4

    .line 135
    move-object v3, v1

    .line 136
    :cond_4
    if-nez v3, :cond_5

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-virtual {v3}, Lio/ktor/http/Url;->getParameters()Lio/ktor/http/Parameters;

    .line 142
    move-result-object v1

    .line 143
    const-string v2, "cpn"

    .line 145
    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const-string v1, "cpn="

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const/16 v1, 0x23

    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 164
    move-result v1

    .line 165
    if-gez v1, :cond_7

    .line 167
    move-object v0, p0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    :goto_2
    if-gez v1, :cond_8

    .line 175
    const-string p0, ""

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    :goto_3
    const/16 v1, 0x3f

    .line 184
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 190
    const-string v1, "&"

    .line 192
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const-string v1, "?"

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-static {v0, p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    :cond_a
    :goto_6
    return-object p0
.end method

.method public static final generateClientPlaybackNonce()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    const/16 v3, 0x40

    .line 13
    sget-object v4, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 15
    invoke-virtual {v4, v3}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 18
    move-result v3

    .line 19
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
