.class public final Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;
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
.field public final synthetic $this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;->$this_thenBy:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return p0

    .line 25
    :cond_0
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 27
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 29
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v4, "av01"

    .line 40
    invoke-static {p0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    move-result v5

    .line 44
    const-string/jumbo v6, "video/webm"

    .line 47
    const-string/jumbo v7, "video/mp4"

    .line 50
    const-string/jumbo v8, "vp9"

    .line 53
    const-string/jumbo v9, "vp09"

    .line 56
    const-string v10, "avc1"

    .line 58
    if-eqz v5, :cond_1

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0, v10, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 68
    invoke-static {p0, v9, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 74
    invoke-static {p0, v8, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 80
    invoke-static {p0, v7, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 86
    invoke-static {p0, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p0, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move-object p0, v1

    .line 96
    :goto_1
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 98
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p1, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {p1, v10, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 120
    invoke-static {p1, v9, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 126
    invoke-static {p1, v8, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_6

    .line 132
    invoke-static {p1, v7, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_6

    .line 138
    invoke-static {p1, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v0, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    move-object v0, v1

    .line 148
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 151
    move-result p0

    .line 152
    return p0
.end method
