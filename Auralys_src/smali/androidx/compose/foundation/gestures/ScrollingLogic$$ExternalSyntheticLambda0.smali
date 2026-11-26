.class public final synthetic Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/modifier/ProvidableModifierLocal;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollValue;

    .line 12
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/ScrollValue;->bits:J

    .line 14
    invoke-static {v3, v4}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 21
    move-result p1

    .line 22
    cmpg-float v0, p1, v2

    .line 24
    if-gez v0, :cond_0

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float p1, p1, v2

    .line 35
    if-lez p1, :cond_1

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 42
    move-result v1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollValue;

    .line 50
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/ScrollValue;->bits:J

    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 59
    move-result p1

    .line 60
    cmpg-float v0, p1, v2

    .line 62
    if-gez v0, :cond_2

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 66
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    cmpl-float p1, p1, v2

    .line 73
    if-lez p1, :cond_3

    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 77
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 80
    move-result v1

    .line 81
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 90
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 92
    iget-byte p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:B

    .line 94
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 97
    move-result-wide p0

    .line 98
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 100
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 103
    return-object v0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
