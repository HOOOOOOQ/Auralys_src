.class public final synthetic Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/MutableState;

    .line 24
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    .line 26
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
