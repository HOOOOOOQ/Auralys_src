.class public final Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;",
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


# static fields
.field public static final Default:Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;


# instance fields
.field public final alpha:F

.field public final color:J

.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;-><init>(IF)V

    .line 9
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->Default:Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 11
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x20

    .line 16
    shl-long/2addr v0, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xe

    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 29
    const v4, 0x3dcccccd    # 0.1f

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 37
    move-result-wide v2

    .line 38
    and-int/lit8 p1, p1, 0x8

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->offset:J

    .line 49
    iput-wide v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->color:J

    .line 51
    iput p2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->alpha:F

    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->offset:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->offset:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-nez v1, :cond_5

    .line 30
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->color:J

    .line 32
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->color:J

    .line 34
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->alpha:F

    .line 43
    iget p1, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->alpha:F

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 51
    :goto_0
    return v2

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->offset:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->color:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->alpha:F

    .line 24
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->offset:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->color:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, ", offset="

    .line 26
    const-string v5, ", color="

    .line 28
    const-string v6, "Shadow(radius="

    .line 30
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", alpha="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->alpha:F

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", blendMode="

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ")"

    .line 54
    invoke-static {v0, v3, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
