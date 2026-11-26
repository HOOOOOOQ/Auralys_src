.class public final Lcom/metrolist/music/ui/screens/library/CollectionEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/library/CollectionEntry;",
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
.field public final brandTint:Landroidx/compose/ui/graphics/Color;

.field public final icon:I

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final title:I

.field public final titleSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p3, ""

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->title:I

    .line 20
    iput p2, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->icon:I

    .line 22
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->titleSuffix:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->brandTint:Landroidx/compose/ui/graphics/Color;

    .line 26
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->onClick:Lkotlin/jvm/functions/Function0;

    .line 28
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
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 11
    iget v0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->title:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->title:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->icon:I

    .line 20
    iget v1, p1, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->icon:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->titleSuffix:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->titleSuffix:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->brandTint:Landroidx/compose/ui/graphics/Color;

    .line 38
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->brandTint:Landroidx/compose/ui/graphics/Color;

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
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->onClick:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->onClick:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->title:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->icon:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->titleSuffix:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->brandTint:Landroidx/compose/ui/graphics/Color;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->onClick:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", icon="

    .line 3
    const-string v1, ", titleSuffix="

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->title:I

    .line 7
    const-string v3, "CollectionEntry(title="

    .line 9
    iget v4, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->icon:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->titleSuffix:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", brandTint="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->brandTint:Landroidx/compose/ui/graphics/Color;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", onClick="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->onClick:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
