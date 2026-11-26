.class public final Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;
.super Lcom/metrolist/music/listentogether/ListenTogetherEvent;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/ListenTogetherEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reconnecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;",
        "Lcom/metrolist/music/listentogether/ListenTogetherEvent;",
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
.field public final attempt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;->attempt:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;

    .line 12
    iget p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;->attempt:I

    .line 14
    iget p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;->attempt:I

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;->attempt:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Reconnecting(attempt="

    .line 3
    const-string v1, ", maxAttempts=15)"

    .line 5
    iget p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;->attempt:I

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
