.class public final Lcom/metrolist/music/spotify/SpotifyAuthStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyAuthStore;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cipher:Lcom/metrolist/music/spotify/AesGcmCookieCipher;

.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/metrolist/music/spotify/AesGcmCookieCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->prefs:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->cipher:Lcom/metrolist/music/spotify/AesGcmCookieCipher;

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->prefs:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "session"

    .line 10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
.end method

.method public final read()Lcom/metrolist/music/spotify/StoredCookie;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->prefs:Landroid/content/SharedPreferences;

    .line 3
    const-string/jumbo v1, "session"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/metrolist/music/spotify/StoredCookie$Absent;->INSTANCE:Lcom/metrolist/music/spotify/StoredCookie$Absent;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v3, "k1:"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v5

    .line 23
    sget-object v6, Lcom/metrolist/music/spotify/CookieDecryption$Unavailable;->INSTANCE:Lcom/metrolist/music/spotify/CookieDecryption$Unavailable;

    .line 25
    const-string v7, "p1:"

    .line 27
    sget-object v8, Lcom/metrolist/music/spotify/CookieDecryption$Invalid;->INSTANCE:Lcom/metrolist/music/spotify/CookieDecryption$Invalid;

    .line 29
    if-eqz v5, :cond_3

    .line 31
    iget-object v5, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->cipher:Lcom/metrolist/music/spotify/AesGcmCookieCipher;

    .line 33
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v9, 0x2

    .line 38
    :try_start_0
    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    array-length v10, v3

    .line 43
    const/16 v11, 0xc

    .line 45
    if-gt v10, v11, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    const-string v10, "AES/GCM/NoPadding"

    .line 50
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    move-result-object v10

    .line 54
    iget-object v5, v5, Lcom/metrolist/music/spotify/AesGcmCookieCipher;->key:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 56
    invoke-virtual {v5}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/security/Key;

    .line 62
    new-instance v12, Ljavax/crypto/spec/GCMParameterSpec;

    .line 64
    const/16 v13, 0x80

    .line 66
    invoke-direct {v12, v13, v3, v4, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 69
    invoke-virtual {v10, v9, v5, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    new-instance v5, Lcom/metrolist/music/spotify/CookieDecryption$Plain;

    .line 74
    array-length v9, v3

    .line 75
    sub-int/2addr v9, v11

    .line 76
    invoke-virtual {v10, v3, v11, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    new-instance v10, Ljava/lang/String;

    .line 87
    invoke-direct {v10, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    invoke-direct {v5, v10}, Lcom/metrolist/music/spotify/CookieDecryption$Plain;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v3

    .line 95
    instance-of v5, v3, Ljavax/crypto/AEADBadTagException;

    .line 97
    if-nez v5, :cond_4

    .line 99
    instance-of v5, v3, Ljavax/crypto/BadPaddingException;

    .line 101
    if-nez v5, :cond_4

    .line 103
    instance-of v5, v3, Ljavax/crypto/IllegalBlockSizeException;

    .line 105
    if-nez v5, :cond_4

    .line 107
    instance-of v5, v3, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 109
    if-nez v5, :cond_4

    .line 111
    instance-of v3, v3, Ljava/security/UnrecoverableKeyException;

    .line 113
    if-eqz v3, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 124
    new-instance v5, Lcom/metrolist/music/spotify/CookieDecryption$Plain;

    .line 126
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v5, v3}, Lcom/metrolist/music/spotify/CookieDecryption$Plain;-><init>(Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    :cond_4
    :goto_0
    move-object v5, v8

    .line 135
    :goto_1
    instance-of v3, v5, Lcom/metrolist/music/spotify/CookieDecryption$Plain;

    .line 137
    if-eqz v3, :cond_7

    .line 139
    check-cast v5, Lcom/metrolist/music/spotify/CookieDecryption$Plain;

    .line 141
    iget-object v2, v5, Lcom/metrolist/music/spotify/CookieDecryption$Plain;->value:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyAuthStore;->clear()V

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p0, v2}, Lcom/metrolist/music/spotify/SpotifyAuthStore;->set(Ljava/lang/String;)Z

    .line 162
    :cond_6
    new-instance v1, Lcom/metrolist/music/spotify/StoredCookie$Present;

    .line 164
    invoke-direct {v1, v2}, Lcom/metrolist/music/spotify/StoredCookie$Present;-><init>(Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyAuthStore;->clear()V

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_9

    .line 184
    sget-object v1, Lcom/metrolist/music/spotify/StoredCookie$Unavailable;->INSTANCE:Lcom/metrolist/music/spotify/StoredCookie$Unavailable;

    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 190
    return-object v2
.end method

.method public final set(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->cipher:Lcom/metrolist/music/spotify/AesGcmCookieCipher;

    .line 24
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    .line 26
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lcom/metrolist/music/spotify/AesGcmCookieCipher;->key:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 32
    invoke-virtual {v0}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/Key;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    new-instance v2, Lkotlin/Result$Failure;

    .line 78
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 81
    move-object v0, v2

    .line 82
    :goto_1
    nop

    .line 83
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 85
    if-eqz v2, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v1, v0

    .line 89
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    const-string p1, "k1:"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v0, "p1:"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->prefs:Landroid/content/SharedPreferences;

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object p0

    .line 112
    const-string/jumbo v0, "session"

    .line 115
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    move-result p0

    .line 123
    return p0
.end method
