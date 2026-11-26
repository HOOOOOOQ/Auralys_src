.class public final synthetic Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$0:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    check-cast p5, Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p4, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$0:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$1:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3e

    .line 44
    const-string v1, ","

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "0,1,2,3,4"

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 62
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 71
    const/16 p1, 0xe

    .line 73
    invoke-direct {v4, p1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 76
    const/16 v5, 0x1e

    .line 78
    const-string v1, ";"

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$4:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
