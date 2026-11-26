.class public final Lcom/metrolist/music/utils/LyricsCardPalette;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/LyricsCardPalette;",
        "",
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


# instance fields
.field public final accent:I

.field public final dark:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->accent:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->dark:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 13
    iget v1, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->accent:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/utils/LyricsCardPalette;->accent:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->dark:I

    .line 22
    iget p1, p1, Lcom/metrolist/music/utils/LyricsCardPalette;->dark:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->accent:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->dark:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", dark="

    .line 3
    const-string v1, ")"

    .line 5
    iget v2, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->accent:I

    .line 7
    const-string v3, "LyricsCardPalette(accent="

    .line 9
    iget p0, p0, Lcom/metrolist/music/utils/LyricsCardPalette;->dark:I

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
