.class public final Lcom/metrolist/music/ui/component/AccountTileState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/AccountTileState;",
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


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final avatarUrl:Ljava/lang/String;

.field public final connected:Z

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final provider:Lcom/metrolist/music/ui/component/AccountProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/AccountProvider;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AccountTileState;->provider:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/AccountTileState;->connected:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AccountTileState;->accountName:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AccountTileState;->avatarUrl:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/component/AccountTileState;->onClick:Lkotlin/jvm/functions/Function0;

    .line 17
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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/AccountTileState;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/AccountTileState;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->provider:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/component/AccountTileState;->provider:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->connected:Z

    .line 20
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/AccountTileState;->connected:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->accountName:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/metrolist/music/ui/component/AccountTileState;->accountName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->avatarUrl:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/metrolist/music/ui/component/AccountTileState;->avatarUrl:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->onClick:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object p1, p1, Lcom/metrolist/music/ui/component/AccountTileState;->onClick:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->provider:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/AccountTileState;->connected:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AccountTileState;->accountName:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AccountTileState;->avatarUrl:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->onClick:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountTileState(provider="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AccountTileState;->provider:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", connected="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/AccountTileState;->connected:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", accountName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", avatarUrl="

    .line 30
    const-string v2, ", onClick="

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AccountTileState;->accountName:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/ui/component/AccountTileState;->avatarUrl:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AccountTileState;->onClick:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
