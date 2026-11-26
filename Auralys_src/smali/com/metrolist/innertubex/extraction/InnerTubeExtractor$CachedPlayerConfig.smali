.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedPlayerConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;",
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
.field public final cachedAtMs:J

.field public final config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

.field public final identity:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

.field public final usedLoginCookies:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/PlayerConfig;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 12
    iput-wide p2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->identity:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 16
    iput-boolean p5, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 26
    iget-wide v5, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->identity:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 35
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->identity:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    .line 46
    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    .line 48
    if-eq p0, p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/PlayerConfig;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->identity:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 18
    invoke-virtual {v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CachedPlayerConfig(config="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cachedAtMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", identity="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->identity:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", usedLoginCookies="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
