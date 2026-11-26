.class public final Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 8
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    :goto_0
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 16
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    move-object p0, p2

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
