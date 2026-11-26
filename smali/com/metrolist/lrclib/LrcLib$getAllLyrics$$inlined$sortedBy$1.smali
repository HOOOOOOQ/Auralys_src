.class public final Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedBy$1;
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
.field public final synthetic $duration$inlined:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedBy$1;->$duration$inlined:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/metrolist/lrclib/models/Track;

    .line 3
    iget-wide v0, p1, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 5
    double-to-int p1, v0

    .line 6
    iget p0, p0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedBy$1;->$duration$inlined:I

    .line 8
    sub-int/2addr p1, p0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lcom/metrolist/lrclib/models/Track;

    .line 19
    iget-wide v0, p2, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 21
    double-to-int p2, v0

    .line 22
    sub-int/2addr p2, p0

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method
