.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$9$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $actions:Lcom/metrolist/music/ui/component/DynamicIslandActions;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$9$4$1;->$actions:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$9$4$1;->$actions:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 6
    invoke-direct {v2, p0, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandActions;B)V

    .line 9
    new-instance v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandActions;B)V

    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
