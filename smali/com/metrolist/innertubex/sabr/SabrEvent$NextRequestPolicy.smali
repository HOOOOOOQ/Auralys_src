.class public final Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/innertubex/sabr/SabrEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/sabr/SabrEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextRequestPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;",
        "Lcom/metrolist/innertubex/sabr/SabrEvent;",
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
.field public final backoffTimeMs:J

.field public final maxTimeSinceLastRequestMs:J

.field public final minAudioReadaheadMs:J

.field public final playbackCookie:[B

.field public final targetAudioReadaheadMs:J


# direct methods
.method public constructor <init>(JJJJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->targetAudioReadaheadMs:J

    .line 6
    iput-wide p3, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->maxTimeSinceLastRequestMs:J

    .line 8
    iput-wide p5, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->backoffTimeMs:J

    .line 10
    iput-wide p7, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->minAudioReadaheadMs:J

    .line 12
    iput-object p9, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->playbackCookie:[B

    .line 14
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
    instance-of v1, p1, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->targetAudioReadaheadMs:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->targetAudioReadaheadMs:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->maxTimeSinceLastRequestMs:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->maxTimeSinceLastRequestMs:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->backoffTimeMs:J

    .line 33
    iget-wide v5, p1, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->backoffTimeMs:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->minAudioReadaheadMs:J

    .line 42
    iget-wide v5, p1, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->minAudioReadaheadMs:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->playbackCookie:[B

    .line 51
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->playbackCookie:[B

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->targetAudioReadaheadMs:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->maxTimeSinceLastRequestMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->backoffTimeMs:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->minAudioReadaheadMs:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->playbackCookie:[B

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->playbackCookie:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NextRequestPolicy(targetAudioReadaheadMs="

    .line 9
    const-string v2, ", maxTimeSinceLastRequestMs="

    .line 11
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->targetAudioReadaheadMs:J

    .line 13
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->maxTimeSinceLastRequestMs:J

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", backoffTimeMs="

    .line 24
    const-string v3, ", minAudioReadaheadMs="

    .line 26
    iget-wide v4, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->backoffTimeMs:J

    .line 28
    invoke-static {v4, v5, v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->minAudioReadaheadMs:J

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ", playbackCookie="

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
