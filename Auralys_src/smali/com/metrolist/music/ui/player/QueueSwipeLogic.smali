.class public abstract Lcom/metrolist/music/ui/player/QueueSwipeLogic;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;,
        Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/QueueSwipeLogic;",
        "",
        "RightAction",
        "Pull",
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


# direct methods
.method public static offsetFor(FFLcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-lez v1, :cond_5

    .line 6
    cmpg-float v1, p0, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 24
    const/4 p0, 0x2

    .line 25
    if-ne p2, p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 31
    return v0

    .line 32
    :cond_2
    const p2, 0x3e6147ae    # 0.22f

    .line 35
    mul-float/2addr p1, p2

    .line 36
    const p2, 0x3f0ccccd    # 0.55f

    .line 39
    mul-float/2addr p0, p2

    .line 40
    div-float/2addr p0, p1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    add-float/2addr p0, p2

    .line 44
    div-float p0, p2, p0

    .line 46
    sub-float/2addr p2, p0

    .line 47
    mul-float v0, p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p2, 0x3ecccccd    # 0.4f

    .line 53
    mul-float/2addr p2, p1

    .line 54
    cmpg-float v0, p0, p2

    .line 56
    if-gtz v0, :cond_4

    .line 58
    move v0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const v0, 0x3eb33333    # 0.35f

    .line 63
    invoke-static {p0, p2, v0, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 66
    move-result p0

    .line 67
    const p2, 0x3f333333    # 0.7f

    .line 70
    mul-float/2addr p1, p2

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v0

    .line 75
    :goto_0
    if-gez v1, :cond_5

    .line 77
    neg-float p0, v0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v0
.end method

.method public static placeAfter(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    if-nez p1, :cond_3

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method public static restore(Ljava/util/List;Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/metrolist/music/ui/player/QueueSlot;->before:Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lcom/metrolist/music/ui/player/QueueSlot;->after:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-static {p1, v0, p0}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->placeAfter(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_4

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 51
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 76
    if-nez p2, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 81
    invoke-static {p1, v1, p0}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->placeAfter(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static slotOf(ILjava/util/ArrayList;)Lcom/metrolist/music/ui/player/QueueSlot;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    new-instance v0, Lcom/metrolist/music/ui/player/QueueSlot;

    .line 11
    add-int/lit8 v1, p0, -0x1

    .line 13
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/player/QueueSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Lcom/metrolist/music/ui/player/QueueSlot;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1}, Lcom/metrolist/music/ui/player/QueueSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method
