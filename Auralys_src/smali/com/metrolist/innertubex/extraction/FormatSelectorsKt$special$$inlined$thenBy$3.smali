.class public final Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;
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
.field public final synthetic $this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 14
    const-string v0, "audio/webm"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "audio/mp4"

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz p0, :cond_1

    .line 27
    move p0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 31
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p0, v1

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 46
    iget-object p1, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 48
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 58
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    move v1, v2

    .line 65
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
