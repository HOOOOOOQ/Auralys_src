.class public final Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;",
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
.field public final category:I

.field public final description:Ljava/lang/Integer;

.field public final route:Ljava/lang/String;

.field public final section:Ljava/lang/Integer;

.field public final title:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->title:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->description:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->section:Ljava/lang/Integer;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->category:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->route:Ljava/lang/String;

    .line 14
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
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 11
    iget v0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->title:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->title:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->description:Ljava/lang/Integer;

    .line 20
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->description:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->section:Ljava/lang/Integer;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->section:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->category:I

    .line 42
    iget v1, p1, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->category:I

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->route:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->route:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->title:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->description:Ljava/lang/Integer;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->section:Ljava/lang/Integer;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->category:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->route:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SettingsSearchEntry(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->title:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->description:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", section="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->section:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", category="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->category:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", route="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;->route:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
