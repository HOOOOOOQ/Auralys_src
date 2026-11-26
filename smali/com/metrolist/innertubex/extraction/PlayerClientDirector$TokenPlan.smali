.class final Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/extraction/PlayerClientDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenPlan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;",
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
.field public final gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

.field public final gvsRequired:Z

.field public final playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

.field public final playerRequired:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/models/PoTokenBinding;Lcom/metrolist/innertubex/models/PoTokenBinding;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 12
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
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 29
    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 36
    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 38
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getCanMint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 17
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TokenPlan(playerBinding="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", gvsBinding="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", playerRequired="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", gvsRequired="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

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
