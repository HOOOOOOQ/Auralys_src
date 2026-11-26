.class public final Landroidx/compose/ui/graphics/Shadow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final None:Landroidx/compose/ui/graphics/Shadow;


# instance fields
.field public final blurRadius:F

.field public final color:J

.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/high16 v1, -0x100000000000000L

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 11
    sput-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 13
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 8
    iput p5, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Shadow;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Shadow;

    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 24
    iget-wide v2, p1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 35
    iget p1, p1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 37
    cmpg-float p0, p0, p1

    .line 39
    if-nez p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", offset="

    .line 15
    const-string v3, ", blurRadius="

    .line 17
    const-string v4, "Shadow(color="

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
