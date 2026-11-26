.class public final Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;",
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
.field public final binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

.field public final premiumMayBypass:Z

.field public final providers:Ljava/util/Set;

.field public final requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 51
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 12
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 14
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 16
    iput-boolean p4, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    sget-object p4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 21
    if-eq p1, p4, :cond_1

    .line 23
    if-eqz p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "A PO token rule must declare its content binding"

    .line 28
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    if-eq p1, p4, :cond_3

    .line 34
    check-cast p3, Ljava/util/Collection;

    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "A PO token rule must declare at least one compatible provider"

    .line 45
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
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
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 20
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 27
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 38
    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 40
    if-eq p0, p1, :cond_5

    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PoTokenRule(requirement="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", binding="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", providers="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", premiumMayBypass="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

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
