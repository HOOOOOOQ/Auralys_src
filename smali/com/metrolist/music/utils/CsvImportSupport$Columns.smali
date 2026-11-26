.class public final Lcom/metrolist/music/utils/CsvImportSupport$Columns;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/CsvImportSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Columns"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/CsvImportSupport$Columns;",
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
.field public final artist:I

.field public final hasHeader:Z

.field public final title:I

.field public final video:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->title:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->artist:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->video:I

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->hasHeader:Z

    .line 12
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
    instance-of v1, p1, Lcom/metrolist/music/utils/CsvImportSupport$Columns;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/CsvImportSupport$Columns;

    .line 13
    iget v1, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->title:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->title:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->artist:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->artist:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->video:I

    .line 29
    iget v3, p1, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->video:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->hasHeader:Z

    .line 36
    iget-boolean p1, p1, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->hasHeader:Z

    .line 38
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->title:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->artist:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->video:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->hasHeader:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", artist="

    .line 3
    const-string v1, ", video="

    .line 5
    iget v2, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->title:I

    .line 7
    const-string v3, "Columns(title="

    .line 9
    iget v4, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->artist:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->video:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", hasHeader="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean p0, p0, Lcom/metrolist/music/utils/CsvImportSupport$Columns;->hasHeader:Z

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
