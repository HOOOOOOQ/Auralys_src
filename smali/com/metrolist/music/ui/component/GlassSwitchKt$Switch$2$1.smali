.class final Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;
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
.field public final synthetic $checked:Z

.field public final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;->$checked:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 3
    const/4 v0, 0x5

    .line 4
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;->$checked:Z

    .line 6
    iget-object v2, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {v4, v1, v2, p0, v0}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 15
    const/16 p0, 0x1a

    .line 17
    invoke-direct {v1, p0}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 20
    new-instance v2, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 22
    const/16 p0, 0xf

    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    new-instance v3, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 29
    const/16 p0, 0x10

    .line 31
    invoke-direct {v3, p0}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    move-object v0, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
