.class public final Lcom/metrolist/music/ui/component/Quadruple;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/Quadruple;",
        "A",
        "B",
        "C",
        "D",
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
.field public final first:Ljava/lang/Integer;

.field public final fourth:Landroidx/compose/ui/BiasAlignment;

.field public final second:Landroidx/compose/ui/graphics/Color;

.field public final third:Landroidx/compose/ui/graphics/Color;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/BiasAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/Quadruple;->first:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/Quadruple;->second:Landroidx/compose/ui/graphics/Color;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/Quadruple;->third:Landroidx/compose/ui/graphics/Color;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/Quadruple;->fourth:Landroidx/compose/ui/BiasAlignment;

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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/Quadruple;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/Quadruple;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Quadruple;->first:Ljava/lang/Integer;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/component/Quadruple;->first:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Quadruple;->second:Landroidx/compose/ui/graphics/Color;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/ui/component/Quadruple;->second:Landroidx/compose/ui/graphics/Color;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Quadruple;->third:Landroidx/compose/ui/graphics/Color;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/ui/component/Quadruple;->third:Landroidx/compose/ui/graphics/Color;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Quadruple;->fourth:Landroidx/compose/ui/BiasAlignment;

    .line 46
    iget-object p1, p1, Lcom/metrolist/music/ui/component/Quadruple;->fourth:Landroidx/compose/ui/BiasAlignment;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Quadruple;->first:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/component/Quadruple;->second:Landroidx/compose/ui/graphics/Color;

    .line 12
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/metrolist/music/ui/component/Quadruple;->third:Landroidx/compose/ui/graphics/Color;

    .line 20
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Quadruple;->fourth:Landroidx/compose/ui/BiasAlignment;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Quadruple(first="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Quadruple;->first:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", second="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Quadruple;->second:Landroidx/compose/ui/graphics/Color;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", third="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Quadruple;->third:Landroidx/compose/ui/graphics/Color;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", fourth="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Quadruple;->fourth:Landroidx/compose/ui/BiasAlignment;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
