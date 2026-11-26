.class public final Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;
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
.field public final synthetic $this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$1;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 12
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_2

    .line 26
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 30
    move p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p0, p1

    .line 33
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 39
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 41
    if-nez p2, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_5

    .line 50
    move p1, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 54
    move p1, v0

    .line 55
    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    return p0
.end method
