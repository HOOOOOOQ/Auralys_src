.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$2:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$5:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$0:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$1:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$2:Landroid/content/Context;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$3:Ljava/lang/String;

    .line 17
    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$5:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, ""

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;-><init>(Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 53
    move-object v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$6:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 79
    move-result v6

    .line 80
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$9:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$10:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v8

    .line 101
    const-wide/16 v9, 0x0

    .line 103
    const/16 v11, 0x41

    .line 105
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->copy$default(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;ZIILjava/lang/String;ZJI)Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v1
.end method
