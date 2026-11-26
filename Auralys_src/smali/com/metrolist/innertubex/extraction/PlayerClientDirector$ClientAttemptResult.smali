.class final Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/extraction/PlayerClientDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientAttemptResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;",
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
.field public final attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

.field public final failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

.field public final observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

.field public final requestFailure:Ljava/lang/Throwable;

.field public final tokenFetchUnavailable:Z

.field public final tokenUnavailable:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p4, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 15
    if-eqz v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v2, 0x1

    .line 19
    :goto_0
    and-int/lit8 p6, p6, 0x20

    .line 21
    if-eqz p6, :cond_3

    .line 23
    move-object p5, v1

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 29
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 31
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->requestFailure:Ljava/lang/Throwable;

    .line 33
    iput-boolean p4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenUnavailable:Z

    .line 35
    iput-boolean v2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenFetchUnavailable:Z

    .line 37
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 39
    return-void
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
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->requestFailure:Ljava/lang/Throwable;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->requestFailure:Ljava/lang/Throwable;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenUnavailable:Z

    .line 48
    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenUnavailable:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenFetchUnavailable:Z

    .line 55
    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenFetchUnavailable:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 62
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->requestFailure:Ljava/lang/Throwable;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenUnavailable:Z

    .line 41
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenFetchUnavailable:Z

    .line 47
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 53
    if-nez p0, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/response/PlayerResponse;->hashCode()I

    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClientAttemptResult(attempt="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", failure="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", requestFailure="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->requestFailure:Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tokenUnavailable="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenUnavailable:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", tokenFetchUnavailable="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenFetchUnavailable:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", observedResponse="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
