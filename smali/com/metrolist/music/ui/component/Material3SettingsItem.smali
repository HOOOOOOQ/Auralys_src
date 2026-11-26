.class public final Lcom/metrolist/music/ui/component/Material3SettingsItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/Material3SettingsItem;",
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
.field public final description:Lkotlin/jvm/functions/Function2;

.field public final enabled:Z

.field public final icon:Landroidx/compose/ui/graphics/painter/Painter;

.field public final isHighlighted:Z

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final showBadge:Z

.field public final title:Lkotlin/jvm/functions/Function2;

.field public final trailingContent:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    move p5, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 25
    if-eqz v0, :cond_4

    .line 27
    move p6, v2

    .line 28
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 30
    if-eqz v0, :cond_5

    .line 32
    const/4 p7, 0x1

    .line 33
    :cond_5
    and-int/lit16 p9, p9, 0x100

    .line 35
    if-eqz p9, :cond_6

    .line 37
    move-object p8, v1

    .line 38
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 46
    iput-object p2, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->title:Lkotlin/jvm/functions/Function2;

    .line 48
    iput-object p3, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->description:Lkotlin/jvm/functions/Function2;

    .line 50
    iput-object p4, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 52
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->showBadge:Z

    .line 54
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->isHighlighted:Z

    .line 56
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->enabled:Z

    .line 58
    iput-object p8, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 60
    return-void
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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

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
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->title:Lkotlin/jvm/functions/Function2;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->title:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->description:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->description:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->showBadge:Z

    .line 57
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->showBadge:Z

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->isHighlighted:Z

    .line 64
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->isHighlighted:Z

    .line 66
    if-eq v0, v1, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->enabled:Z

    .line 71
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->enabled:Z

    .line 73
    if-eq v0, v1, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object p1, p1, Lcom/metrolist/music/ui/component/Material3SettingsItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->title:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    const/16 v1, 0x1f

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v3, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->description:Lkotlin/jvm/functions/Function2;

    .line 26
    if-nez v3, :cond_1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v3, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 38
    if-nez v3, :cond_2

    .line 40
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v3

    .line 46
    :goto_2
    add-int/2addr v2, v3

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->showBadge:Z

    .line 50
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 53
    move-result v2

    .line 54
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->isHighlighted:Z

    .line 56
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 59
    move-result v2

    .line 60
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->enabled:Z

    .line 62
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 65
    move-result v1

    .line 66
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 68
    if-nez p0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    :goto_3
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Material3SettingsItem(icon="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", leadingContent=null, title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->title:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->description:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", trailingContent="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", showBadge="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", isHighlighted="

    .line 50
    const-string v2, ", enabled="

    .line 52
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->showBadge:Z

    .line 54
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->isHighlighted:Z

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->enabled:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", onClick="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ")"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
