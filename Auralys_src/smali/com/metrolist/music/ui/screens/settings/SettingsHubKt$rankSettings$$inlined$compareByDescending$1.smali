.class public final Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;

    .line 3
    iget p0, p2, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;->score:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;

    .line 11
    iget p1, p1, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$rankSettings$Hit;->score:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
