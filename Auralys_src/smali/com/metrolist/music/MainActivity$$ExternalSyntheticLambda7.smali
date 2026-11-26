.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/metrolist/music/AvailableUpdate;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    check-cast v3, Lcom/metrolist/music/MainActivity;

    .line 18
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 25
    const-string v0, "android.intent.action.VIEW"

    .line 27
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/MainActivity;

    .line 40
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 42
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 44
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$14$8$dismissUpdate$1$1$1;

    .line 57
    invoke-direct {v3, p0, v4, v4}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$14$8$dismissUpdate$1$1$1;-><init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/AvailableUpdate;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {v0, v4, v4, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    return-object v2

    .line 64
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 68
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 70
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$15$2$1$1;

    .line 72
    invoke-direct {v0, v3, v4}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$15$2$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {p0, v4, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    return-object v2

    .line 79
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 81
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 83
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 96
    if-eqz v1, :cond_0

    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Landroid/view/ViewGroup;

    .line 101
    :cond_0
    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    :cond_1
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
