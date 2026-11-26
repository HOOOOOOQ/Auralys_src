.class public final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScopeImpl;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ProduceStateScopeImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
