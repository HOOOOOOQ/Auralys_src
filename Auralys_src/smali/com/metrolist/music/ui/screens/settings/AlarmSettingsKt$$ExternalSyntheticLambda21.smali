.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 35
    iget-object v2, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 75
    iget-object v2, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
