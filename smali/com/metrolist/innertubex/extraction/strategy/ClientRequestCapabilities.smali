.class public final Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;",
        "",
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


# instance fields
.field public final cookies:Z

.field public final embedded:Z

.field public final encryptedHostFlags:Z

.field public final nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

.field public final signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

.field public final signatureTimestamp:Z

.field public final webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;->NEVER:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 5
    sget-object v2, Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;->RESPONSE_DEPENDENT:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, v2

    .line 12
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, v2

    .line 19
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 25
    :goto_2
    move-object v7, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->OPTIONAL_TOKEN_MINTING:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    and-int/lit8 v0, p1, 0x10

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    move v8, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    move v8, v0

    .line 39
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 41
    if-eqz p1, :cond_4

    .line 43
    move v9, v1

    .line 44
    goto :goto_5

    .line 45
    :cond_4
    move v9, p3

    .line 46
    :goto_5
    const/4 v10, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move v4, p2

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(ZLcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZZ)V

    .line 52
    return-void
.end method

.method public constructor <init>(ZLcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 55
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 56
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 57
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 58
    iput-boolean p5, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 59
    iput-boolean p6, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 60
    iput-boolean p7, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;
    .locals 8

    .line 1
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 3
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 5
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 7
    and-int/lit8 v0, p2, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p2, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 20
    :goto_0
    move v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    and-int/lit8 p1, p2, 0x20

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 31
    move v6, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v0

    .line 34
    :goto_2
    and-int/lit8 p1, p2, 0x40

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    .line 40
    :cond_3
    move v7, v0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(ZLcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZZ)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 29
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 36
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 43
    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 50
    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    .line 57
    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    .line 59
    if-eq p0, p1, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClientRequestCapabilities(signatureTimestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signatureCipher="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", nTransform="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", webView="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cookies="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", embedded="

    .line 50
    const-string v2, ", encryptedHostFlags="

    .line 52
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 54
    iget-boolean v4, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    const-string v1, ")"

    .line 61
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
