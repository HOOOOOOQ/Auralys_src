.class public final Landroidx/compose/foundation/text/selection/TextClassificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final icons:Ljava/util/ArrayList;

.field public final selection:J

.field public final text:Ljava/lang/CharSequence;

.field public final textClassification:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->icons:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 24
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->icons:Ljava/util/ArrayList;

    .line 46
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->icons:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 12
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->icons:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "TextClassificationResult(text="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", selection="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", textClassification="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", icons="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->icons:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
