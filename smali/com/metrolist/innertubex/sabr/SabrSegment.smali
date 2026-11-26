.class public final Lcom/metrolist/innertubex/sabr/SabrSegment;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrSegment;",
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
.field public final data:[B

.field public final header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrMediaHeader;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 7
    iget-object v0, p1, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 11
    invoke-virtual {v1, v0}, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 19
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "SabrSegment(header="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", data="

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ")"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
