.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;->f$1:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;->f$2:Landroidx/navigation/NavHostController;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 3
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$15$1$1$1;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;->f$1:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;->f$2:Landroidx/navigation/NavHostController;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$15$1$1$1;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda31;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
