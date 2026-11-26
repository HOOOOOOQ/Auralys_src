.class public final Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$compareBy$1;
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
.field public final synthetic $sourceSec$inlined:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$compareBy$1;->$sourceSec$inlined:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 10
    iget-object p1, p1, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$compareBy$1;->$sourceSec$inlined:Ljava/lang/Integer;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr v2, p1

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    check-cast p2, Lcom/metrolist/innertube/models/SongItem;

    .line 50
    iget-object p2, p2, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 52
    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 60
    move-object v1, p2

    .line 61
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    sub-int/2addr p0, p2

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 85
    move-result p0

    .line 86
    return p0
.end method
