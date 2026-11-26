.class final Lcom/metrolist/music/ui/component/HyphenGroupWord;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/HyphenGroupWord;",
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
.field public final groupEndMs:J

.field public final groupStartMs:J

.field public final isLast:Z

.field public final pos:I

.field public final size:I


# direct methods
.method public constructor <init>(IIZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->pos:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->size:I

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->isLast:Z

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupStartMs:J

    .line 12
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupEndMs:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/ui/component/HyphenGroupWord;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/HyphenGroupWord;

    .line 13
    iget v1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->pos:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/ui/component/HyphenGroupWord;->pos:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->size:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/ui/component/HyphenGroupWord;->size:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->isLast:Z

    .line 29
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/HyphenGroupWord;->isLast:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupStartMs:J

    .line 36
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupStartMs:J

    .line 38
    cmp-long v1, v3, v5

    .line 40
    if-eqz v1, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupEndMs:J

    .line 45
    iget-wide p0, p1, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupEndMs:J

    .line 47
    cmp-long p0, v3, p0

    .line 49
    if-eqz p0, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->pos:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->size:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->isLast:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupStartMs:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupEndMs:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", size="

    .line 3
    const-string v1, ", isLast="

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->pos:I

    .line 7
    const-string v3, "HyphenGroupWord(pos="

    .line 9
    iget v4, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->size:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->isLast:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", groupStartMs="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupStartMs:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", groupEndMs="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/HyphenGroupWord;->groupEndMs:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
