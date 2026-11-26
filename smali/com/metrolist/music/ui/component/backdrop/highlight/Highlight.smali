.class public final Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;",
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
.field public static final Default:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;


# instance fields
.field public final alpha:F

.field public final blurRadius:F

.field public final style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

.field public final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;-><init>(Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->Default:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 11
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 13
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;->Companion:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->Ambient:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;-><init>(Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;I)V

    .line 24
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 26
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->Plain:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;-><init>(Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(FFFLcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 36
    iput p2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 37
    iput p3, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->alpha:F

    .line 38
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 11
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float v1, v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    add-float/2addr v1, v2

    .line 17
    and-int/lit8 p2, p2, 0x8

    .line 19
    if-eqz p2, :cond_1

    .line 21
    sget-object p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;->Companion:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->Default:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;

    .line 28
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;-><init>(FFFLcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;)V

    .line 33
    return-void
.end method

.method public static copy-i1RSzL4$default(Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;F)Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;-><init>(FFFLcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 11
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 13
    iget v1, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 24
    iget v1, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->alpha:F

    .line 35
    iget v1, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->alpha:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    .line 46
    iget-object p1, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->alpha:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blurRadius="

    .line 15
    const-string v3, ", alpha="

    .line 17
    const-string v4, "Highlight(width="

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->alpha:F

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", style="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ")"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
