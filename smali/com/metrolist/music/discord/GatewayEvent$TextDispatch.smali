.class public final Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/discord/GatewayEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/discord/GatewayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextDispatch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;",
        "Lcom/metrolist/music/discord/GatewayEvent;",
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
.field public final d:Lorg/json/JSONObject;

.field public final op:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->op:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->t:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->d:Lorg/json/JSONObject;

    .line 10
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
    instance-of v0, p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;

    .line 11
    iget v0, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->op:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->op:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->t:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->t:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->d:Lorg/json/JSONObject;

    .line 31
    iget-object p1, p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->d:Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->op:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->t:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->d:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", t="

    .line 3
    const-string v1, ", d="

    .line 5
    iget v2, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->op:I

    .line 7
    const-string v3, "TextDispatch(op="

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->t:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->d:Lorg/json/JSONObject;

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
