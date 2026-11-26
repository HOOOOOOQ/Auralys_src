.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;->$r8$classId:B

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    check-cast p2, Lkotlinx/coroutines/channels/ChannelResult;

    .line 12
    iget-object p1, p2, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 14
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 39
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 41
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 43
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    new-instance v3, Landroidx/compose/ui/unit/DensityImpl;

    .line 71
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 74
    new-instance v1, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    .line 76
    invoke-direct {v1, v3, p1, p2, p3}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/DensityImpl;JLkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/Api24Impl;->startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 91
    :goto_0
    return-object v0

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 96
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 98
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 100
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
