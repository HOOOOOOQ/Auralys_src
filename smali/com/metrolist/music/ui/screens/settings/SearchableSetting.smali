.class public final Lcom/metrolist/music/ui/screens/settings/SearchableSetting;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/settings/SearchableSetting;",
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
.field public final category:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final route:Ljava/lang/String;

.field public final section:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->description:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->section:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->category:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->route:Ljava/lang/String;

    .line 17
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
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->description:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->description:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->section:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->section:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->category:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->category:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->route:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->route:Ljava/lang/String;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->description:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->section:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->category:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->route:Ljava/lang/String;

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
    .locals 5

    .line 1
    const-string v0, ", description="

    .line 3
    const-string v1, ", section="

    .line 5
    const-string v2, "SearchableSetting(title="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->description:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", category="

    .line 17
    const-string v2, ", route="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->section:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->category:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->route:Ljava/lang/String;

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
