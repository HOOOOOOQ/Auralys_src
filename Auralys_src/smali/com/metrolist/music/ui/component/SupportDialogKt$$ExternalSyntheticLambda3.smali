.class public final synthetic Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;

    .line 18
    invoke-direct {v0, v5, v4, v3}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {p0, v3, v3, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;

    .line 27
    invoke-direct {v0, v5, v4, v3}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {p0, v3, v3, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
