.class public final Lcom/metrolist/innertubex/extraction/PlayabilityFailure;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlayabilityFailure;",
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
.field public final category:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

.field public final reason:Ljava/lang/String;

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string v0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "AGE_VERIFICATION_REQUIRED"

    .line 18
    const-string v2, "CONTENT_CHECK_REQUIRED"

    .line 20
    const-string v3, "AGE_CHECK_REQUIRED"

    .line 22
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->PLAYABILITY:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "VIDEO_UNAVAILABLE"

    .line 41
    const-string v2, "LIVE_STREAM_OFFLINE"

    .line 43
    const-string v3, "UNPLAYABLE"

    .line 45
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->PLAYABILITY:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "LOGIN_REQUIRED"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->TOKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->PLAYABILITY:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 75
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->category:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->category:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 35
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->category:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->category:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", reason="

    .line 3
    const-string v1, ", category="

    .line 5
    const-string v2, "PlayabilityFailure(status="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->category:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
