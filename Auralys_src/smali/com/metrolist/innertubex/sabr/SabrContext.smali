.class public final Lcom/metrolist/innertubex/sabr/SabrContext;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrContext;",
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
.field public final sendByDefault:Z

.field public final type:I

.field public final value:[B

.field public final writePolicy:I


# direct methods
.method public constructor <init>(IIZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 6
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->sendByDefault:Z

    .line 10
    iput p2, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->writePolicy:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 7
    iget v0, p1, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 9
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 15
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->sendByDefault:Z

    .line 25
    iget-boolean v1, p1, Lcom/metrolist/innertubex/sabr/SabrContext;->sendByDefault:Z

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    iget p0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->writePolicy:I

    .line 31
    iget p1, p1, Lcom/metrolist/innertubex/sabr/SabrContext;->writePolicy:I

    .line 33
    if-ne p0, p1, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->sendByDefault:Z

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->writePolicy:I

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", value="

    .line 9
    const-string v2, ", sendByDefault="

    .line 11
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 13
    const-string v4, "SabrContext(type="

    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->sendByDefault:Z

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", writePolicy="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Lcom/metrolist/innertubex/sabr/SabrContext;->writePolicy:I

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
