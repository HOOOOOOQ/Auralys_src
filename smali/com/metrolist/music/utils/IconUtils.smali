.class public abstract Lcom/metrolist/music/utils/IconUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/IconUtils;",
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


# direct methods
.method public static apply(Landroid/content/Context;Lcom/metrolist/music/utils/AppIcon;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/utils/AppIcon;->DEFAULT:Lcom/metrolist/music/utils/AppIcon;

    .line 6
    const-string v1, "MainActivityStatic"

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/metrolist/music/utils/AppIcon;->alias:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    const-string p1, "MainActivityAlias"

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    const/16 v0, 0xa

    .line 23
    sget-object v2, Lcom/metrolist/music/utils/AppIcon;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 25
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v0, Lkotlin/UIntArray$Iterator;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v0, v3, v2}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 38
    :goto_1
    invoke-virtual {v0}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/metrolist/music/utils/AppIcon;

    .line 50
    iget-object v2, v2, Lcom/metrolist/music/utils/AppIcon;->alias:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, p1, v0}, Lcom/metrolist/music/utils/IconUtils;->setEnabled(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p1

    .line 100
    move p2, v2

    .line 101
    :goto_3
    if-ge p2, p1, :cond_5

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-static {p0, v1, v2}, Lcom/metrolist/music/utils/IconUtils;->setEnabled(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    return-void
.end method

.method public static setEnabled(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.metrolist.music."

    .line 9
    invoke-static {v2, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    move p1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    return-void
.end method
