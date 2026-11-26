.class public final Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/discord/DiscordTokenStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesKeystore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;

.field public static keyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;

    .line 8
    return-void
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    const/16 v2, 0xc

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 18
    move-result-object v1

    .line 19
    array-length v3, p1

    .line 20
    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 23
    move-result-object p1

    .line 24
    const-string v2, "AES/GCM/NoPadding"

    .line 26
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->getOrCreateKey()Ljavax/crypto/SecretKey;

    .line 33
    move-result-object p0

    .line 34
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 36
    const/16 v4, 0x80

    .line 38
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 41
    invoke-virtual {v2, v0, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Ljava/lang/String;

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p0, "Encrypted data too short"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "AES/GCM/NoPadding"

    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->getOrCreateKey()Ljavax/crypto/SecretKey;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 18
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/16 v2, 0xc

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object v7

    .line 43
    array-length p1, v7

    .line 44
    add-int/2addr p1, v2

    .line 45
    new-array v8, p1, [B

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1, p1, v2, p0, v8}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0xc

    .line 54
    const/16 v3, 0xc

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-static {v8, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object p0

    .line 69
    :cond_0
    array-length p0, p0

    .line 70
    const-string p1, "Unexpected IV size: "

    .line 72
    invoke-static {p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final getOrCreateKey()Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->keyStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 11
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    sput-object v0, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->keyStore:Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    :goto_0
    const-string p0, "metrolist_discord_token_key"

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    const-string v0, "metrolist_discord_token_key"

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 40
    const-string v0, "GCM"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "NoPadding"

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x100

    .line 62
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v0, "AES"

    .line 80
    const-string v1, "AndroidKeyStore"

    .line 82
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
