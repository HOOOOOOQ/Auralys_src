.class public final Lcom/materialkolor/ktx/HctKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u0001H\u0007b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0008\u001a\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0007b\u0002\u0008\t\u001a\u0011\u0010\u000c\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "from",
        "Lcom/materialkolor/hct/Hct;",
        "Lcom/materialkolor/hct/Hct$Companion;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "from-4WTKRHQ",
        "(Lcom/materialkolor/hct/Hct$Companion;J)Lcom/materialkolor/hct/Hct;",
        "toColor",
        "(Lcom/materialkolor/hct/Hct;)J",
        "Landroidx/compose/runtime/Stable;",
        "toColors",
        "",
        "toHct",
        "toHct-8_81llA",
        "(J)Lcom/materialkolor/hct/Hct;",
        "toHcts",
        "MaterialKolor:material-kolor"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final from-4WTKRHQ(Lcom/materialkolor/hct/Hct$Companion;J)Lcom/materialkolor/hct/Hct;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    move-result p0

    .line 8
    new-instance p1, Lcom/materialkolor/hct/Hct;

    .line 10
    invoke-direct {p1, p0}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 13
    return-object p1
.end method

.method public static final toColor(Lcom/materialkolor/hct/Hct;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x20

    .line 9
    shl-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static final toColors(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/materialkolor/hct/Hct;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/materialkolor/hct/Hct;

    .line 31
    invoke-static {v1}, Lcom/materialkolor/ktx/HctKt;->toColor(Lcom/materialkolor/hct/Hct;)J

    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 37
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static final toHct-8_81llA(J)Lcom/materialkolor/hct/Hct;
    .locals 1

    .line 1
    sget-object v0, Lcom/materialkolor/hct/Hct;->Companion:Lcom/materialkolor/hct/Hct$Companion;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/HctKt;->from-4WTKRHQ(Lcom/materialkolor/hct/Hct$Companion;J)Lcom/materialkolor/hct/Hct;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final toHcts(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/materialkolor/hct/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 31
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 33
    invoke-static {v1, v2}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Lcom/materialkolor/hct/Hct;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
