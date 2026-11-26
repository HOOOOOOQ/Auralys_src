.class public final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$60$$inlined$sortedByDescending$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $defaultOrder$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$60$$inlined$sortedByDescending$2;->$defaultOrder$inlined:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/metrolist/music/ui/screens/HomeSection;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$60$$inlined$sortedByDescending$2;->$defaultOrder$inlined:Ljava/util/Map;

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p2, Lcom/metrolist/music/ui/screens/HomeSection$SimilarRecommendation;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p2, Lcom/metrolist/music/ui/screens/HomeSection$SimilarRecommendation;

    .line 15
    iget p2, p2, Lcom/metrolist/music/ui/screens/HomeSection$SimilarRecommendation;->index:I

    .line 17
    rsub-int/lit8 p2, p2, 0x1e

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v1, p2, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p2, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 26
    iget p2, p2, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;->index:I

    .line 28
    rsub-int/lit8 p2, p2, 0x14

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p2, v0

    .line 45
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lcom/metrolist/music/ui/screens/HomeSection;

    .line 51
    if-nez p1, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/metrolist/music/ui/screens/HomeSection$SimilarRecommendation;

    .line 56
    if-eqz v1, :cond_5

    .line 58
    check-cast p1, Lcom/metrolist/music/ui/screens/HomeSection$SimilarRecommendation;

    .line 60
    iget p0, p1, Lcom/metrolist/music/ui/screens/HomeSection$SimilarRecommendation;->index:I

    .line 62
    rsub-int/lit8 v0, p0, 0x1e

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    instance-of v1, p1, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 67
    if-eqz v1, :cond_6

    .line 69
    check-cast p1, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 71
    iget p0, p1, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;->index:I

    .line 73
    rsub-int/lit8 v0, p0, 0x14

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 82
    if-eqz p0, :cond_7

    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 95
    move-result p0

    .line 96
    return p0
.end method
