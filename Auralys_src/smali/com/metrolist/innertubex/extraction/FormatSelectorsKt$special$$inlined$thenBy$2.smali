.class public final Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;
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
.field public final synthetic $this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p0, p1

    .line 23
    :goto_0
    const v0, 0xbb80

    .line 26
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 36
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p2, p1

    .line 46
    :goto_1
    invoke-static {p2, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method
