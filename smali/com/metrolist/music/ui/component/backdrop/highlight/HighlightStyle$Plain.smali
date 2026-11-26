.class public final Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;",
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;",
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
.field public final color:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xe

    .line 4
    const-wide v0, -0x100000000L

    .line 9
    const v2, 0x3ec28f5c    # 0.38f

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;->color:J

    .line 23
    return-void
.end method


# virtual methods
.method public final createShader(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;

    .line 12
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;->color:J

    .line 14
    iget-wide p0, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;->color:J

    .line 16
    invoke-static {v1, v2, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 3
    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;->color:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;->color:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;->color:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", blendMode="

    .line 15
    const-string v2, ")"

    .line 17
    const-string v3, "Plain(color="

    .line 19
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
