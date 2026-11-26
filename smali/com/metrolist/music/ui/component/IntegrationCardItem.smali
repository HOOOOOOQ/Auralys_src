.class public final Lcom/metrolist/music/ui/component/IntegrationCardItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IntegrationCardItem;",
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
.field public final icon:Landroidx/compose/ui/graphics/painter/Painter;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final trailingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->trailingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    iget-object v2, p1, Lcom/metrolist/music/ui/component/IntegrationCardItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    iget-object v2, p1, Lcom/metrolist/music/ui/component/IntegrationCardItem;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->trailingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    iget-object v2, p1, Lcom/metrolist/music/ui/component/IntegrationCardItem;->trailingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    if-eq v0, v2, :cond_4

    .line 36
    return v1

    .line 37
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object p1, p1, Lcom/metrolist/music/ui/component/IntegrationCardItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 47
    :goto_0
    return v1

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/lit16 v3, v3, 0x3c1

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->trailingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v3

    .line 31
    mul-int/2addr v1, v2

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IntegrationCardItem(icon="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description=null, trailingContent="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->trailingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", showBadge=false, isHighlighted=false, onClick="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IntegrationCardItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
