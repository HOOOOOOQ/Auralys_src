.class public final Landroidx/media3/extractor/SeekMap$SeekPoints;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final first:Landroidx/media3/extractor/SeekPoint;

.field public final second:Landroidx/media3/extractor/SeekPoint;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 19
    iget-object v1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 29
    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/SeekPoint;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 11
    invoke-virtual {p0}, Landroidx/media3/extractor/SeekPoint;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 15
    invoke-virtual {v1, p0}, Landroidx/media3/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string p0, ""

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    const-string v1, "]"

    .line 40
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
