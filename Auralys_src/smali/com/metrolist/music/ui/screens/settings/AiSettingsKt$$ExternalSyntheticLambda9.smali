.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/sync/SyncViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-object v13, v10

    .line 28
    check-cast v13, Lcom/metrolist/music/sync/SyncViewModel;

    .line 30
    move-object/from16 v16, v9

    .line 32
    check-cast v16, Landroid/content/Context;

    .line 34
    move-object/from16 v17, v8

    .line 36
    check-cast v17, Ljava/lang/String;

    .line 38
    move-object/from16 v18, v7

    .line 40
    check-cast v18, Ljava/lang/String;

    .line 42
    move-object/from16 v14, p1

    .line 44
    check-cast v14, Landroid/net/Uri;

    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Ljava/io/File;

    .line 53
    if-eqz v14, :cond_0

    .line 55
    if-eqz v15, :cond_0

    .line 57
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;

    .line 59
    const/16 v19, 0x0

    .line 61
    invoke-direct/range {v12 .. v19}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;-><init>(Lcom/metrolist/music/sync/SyncViewModel;Landroid/net/Uri;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-static {v11, v5, v5, v12, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    :cond_0
    return-object v6

    .line 68
    :pswitch_0
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    move-object v13, v10

    .line 71
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 73
    move-object v15, v9

    .line 74
    check-cast v15, Landroid/content/Context;

    .line 76
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 78
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 80
    move-object/from16 v1, p1

    .line 82
    check-cast v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;

    .line 89
    invoke-direct {v14, v1, v2}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;B)V

    .line 92
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;

    .line 94
    const/16 v17, 0x0

    .line 96
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    .line 98
    move-object/from16 v16, v0

    .line 100
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {v11, v5, v5, v12, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    return-object v6

    .line 115
    :pswitch_1
    check-cast v11, Ljava/util/Map;

    .line 117
    check-cast v10, Ljava/util/Map;

    .line 119
    check-cast v9, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 121
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 123
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 125
    move-object/from16 v0, p1

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v9, v0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 135
    const-string v1, "Custom"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    const-string v3, ""

    .line 143
    if-nez v1, :cond_2

    .line 145
    const-string v1, "DeepL"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 153
    const-string v1, "Google"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 161
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    if-nez v1, :cond_1

    .line 169
    move-object v1, v3

    .line 170
    :cond_1
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    :goto_0
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/List;

    .line 183
    if-nez v0, :cond_3

    .line 185
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 187
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 200
    :cond_4
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 208
    return-object v6

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
