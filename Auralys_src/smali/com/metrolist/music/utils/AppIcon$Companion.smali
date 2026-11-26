.class public final Lcom/metrolist/music/utils/AppIcon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/AppIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/AppIcon$Companion;",
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
.method public static fromName(Ljava/lang/String;)Lcom/metrolist/music/utils/AppIcon;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/AppIcon;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/metrolist/music/utils/AppIcon;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/metrolist/music/utils/AppIcon;

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget-object p0, Lcom/metrolist/music/utils/AppIcon;->DEFAULT:Lcom/metrolist/music/utils/AppIcon;

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method
