.class public final Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;
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


# instance fields
.field public final synthetic $this_thenByDescending:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;->$this_thenByDescending:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;->$this_thenByDescending:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 19
    iget p0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v0

    .line 34
    :goto_1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 36
    iget p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    if-lez p0, :cond_3

    .line 44
    move-object v1, p1

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method
