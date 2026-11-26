.class final Lcom/metrolist/music/poster/GlintSprites$Key;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/GlintSprites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/GlintSprites$Key;",
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
.field public final bold:Z

.field public final shadow:Z

.field public final step:I

.field public final tint:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->step:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->tint:I

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->shadow:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->bold:Z

    .line 12
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
    instance-of v0, p1, Lcom/metrolist/music/poster/GlintSprites$Key;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/GlintSprites$Key;

    .line 11
    iget v0, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->step:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/poster/GlintSprites$Key;->step:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->tint:I

    .line 20
    iget v1, p1, Lcom/metrolist/music/poster/GlintSprites$Key;->tint:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->shadow:Z

    .line 27
    iget-boolean v1, p1, Lcom/metrolist/music/poster/GlintSprites$Key;->shadow:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->bold:Z

    .line 34
    iget-boolean p1, p1, Lcom/metrolist/music/poster/GlintSprites$Key;->bold:Z

    .line 36
    if-eq p0, p1, :cond_5

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->step:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->tint:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->shadow:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->bold:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", tint="

    .line 3
    const-string v1, ", shadow="

    .line 5
    iget v2, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->step:I

    .line 7
    const-string v3, "Key(step="

    .line 9
    iget v4, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->tint:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->shadow:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", bold="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean p0, p0, Lcom/metrolist/music/poster/GlintSprites$Key;->bold:Z

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
