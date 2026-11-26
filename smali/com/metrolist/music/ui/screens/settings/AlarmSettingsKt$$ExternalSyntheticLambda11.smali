.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$3:Landroid/content/Context;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$3:Landroid/content/Context;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 22
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;

    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$3:Landroid/content/Context;

    .line 27
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;-><init>(Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-static {v6, v3, v3, v7, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v9, v5

    .line 37
    check-cast v9, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 42
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$1$1$1;

    .line 44
    const/4 v13, 0x0

    .line 45
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$3:Landroid/content/Context;

    .line 47
    iget-object v12, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {v6, v3, v3, v8, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast v5, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {v9, v5, v0}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;B)V

    .line 67
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;

    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$3:Landroid/content/Context;

    .line 72
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {v6, v3, v3, v7, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
