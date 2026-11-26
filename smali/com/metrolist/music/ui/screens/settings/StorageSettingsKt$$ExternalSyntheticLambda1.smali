.class public final synthetic Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/media3/datasource/cache/SimpleCache;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/datasource/cache/SimpleCache;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/datasource/cache/SimpleCache;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/datasource/cache/SimpleCache;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 20
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$7$1$1;

    .line 22
    invoke-direct {v6, v5, v3}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$7$1$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {p0, v0, v3, v6, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 36
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 38
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$10$1$1;

    .line 40
    invoke-direct {v6, v5, v3}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$10$1$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {p0, v0, v3, v6, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
