.class public final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ClockDialNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v5, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-direct {v5, v0, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 19
    new-instance v6, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-direct {v6, v0, p0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v3, p1

    .line 29
    move-object v7, p2

    .line 30
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_0

    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    move-object v3, p1

    .line 39
    move-object v7, p2

    .line 40
    new-instance v6, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v6, p0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    .line 46
    move-object v8, v7

    .line 47
    new-instance v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-direct {v7, p1, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v2, :cond_1

    .line 62
    move-object v1, p0

    .line 63
    :cond_1
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
