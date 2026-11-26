.class final Lcom/metrolist/music/ui/screens/settings/CommunityLink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/settings/CommunityLink;",
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/metrolist/music/ui/screens/settings/CommunityLink;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const p0, 0x7f11022d

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    const v0, 0x7f07019b

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    const p0, -0x1ec48026

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ", iconRes="

    .line 3
    const-string v0, ", url=https://www.gnu.org/licenses/gpl-3.0.html)"

    .line 5
    const v1, 0x7f11022d

    .line 8
    const-string v2, "CommunityLink(labelRes="

    .line 10
    const v3, 0x7f07019b

    .line 13
    invoke-static {v1, v2, p0, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
