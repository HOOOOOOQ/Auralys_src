.class public final Lcom/metrolist/music/ui/component/Material3MenuItemData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/Material3MenuItemData;",
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
.field public final cardColors:Landroidx/compose/material3/CardColors;

.field public final description:Lkotlin/jvm/functions/Function2;

.field public final icon:Lkotlin/jvm/functions/Function2;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final title:Lkotlin/jvm/functions/Function2;

.field public final trailingContent:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->icon:Lkotlin/jvm/functions/Function2;

    .line 25
    iput-object p2, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->title:Lkotlin/jvm/functions/Function2;

    .line 27
    iput-object p3, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->description:Lkotlin/jvm/functions/Function2;

    .line 29
    iput-object p4, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->onClick:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p5, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->cardColors:Landroidx/compose/material3/CardColors;

    .line 33
    iput-object p6, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 35
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
    instance-of v1, p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->icon:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;->icon:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->title:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;->title:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->description:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;->description:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->onClick:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;->onClick:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->cardColors:Landroidx/compose/material3/CardColors;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;->cardColors:Landroidx/compose/material3/CardColors;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 70
    iget-object p1, p1, Lcom/metrolist/music/ui/component/Material3MenuItemData;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->icon:Lkotlin/jvm/functions/Function2;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->title:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->description:Lkotlin/jvm/functions/Function2;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->onClick:Lkotlin/jvm/functions/Function0;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->cardColors:Landroidx/compose/material3/CardColors;

    .line 51
    if-nez v1, :cond_3

    .line 53
    move v1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/material3/CardColors;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v0

    .line 71
    :goto_4
    add-int/2addr v2, v0

    .line 72
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Material3MenuItemData(icon="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->icon:Lkotlin/jvm/functions/Function2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->title:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->description:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", onClick="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->onClick:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cardColors="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->cardColors:Landroidx/compose/material3/CardColors;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", trailingContent="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
