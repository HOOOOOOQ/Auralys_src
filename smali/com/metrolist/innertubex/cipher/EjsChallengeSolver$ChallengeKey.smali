.class final Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChallengeKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;",
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
.field public final challenge:Ljava/lang/String;

.field public final kind:Ljava/lang/String;

.field public final playerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->playerUrl:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->kind:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->challenge:Ljava/lang/String;

    .line 19
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
    instance-of v1, p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->playerUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->playerUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->kind:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->kind:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->challenge:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->challenge:Ljava/lang/String;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->playerUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->kind:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->challenge:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", kind="

    .line 3
    const-string v1, ", challenge="

    .line 5
    const-string v2, "ChallengeKey(playerUrl="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->playerUrl:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->kind:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;->challenge:Ljava/lang/String;

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
