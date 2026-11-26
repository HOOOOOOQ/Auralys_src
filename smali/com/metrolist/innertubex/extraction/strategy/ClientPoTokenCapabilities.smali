.class public final Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;",
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
.field public final gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

.field public final player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

.field public final subtitles:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 10
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 19
    invoke-direct {p2, v2, v2, v2, v1}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 22
    :cond_1
    new-instance p3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 24
    invoke-direct {p3, v2, v2, v2, v1}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 32
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 34
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->subtitles:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 36
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
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 15
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 26
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->subtitles:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 35
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->subtitles:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 37
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 11
    invoke-virtual {v1}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->subtitles:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 20
    invoke-virtual {p0}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClientPoTokenCapabilities(player="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", gvs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subtitles="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->subtitles:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
