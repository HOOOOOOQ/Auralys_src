.class public final synthetic Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 5
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 7
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 11
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {p1, v3, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 24
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 26
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/SlideConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 32
    if-nez p0, :cond_4

    .line 34
    :cond_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 45
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 47
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget-object p0, p0, Landroidx/compose/animation/SlideConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    if-nez p0, :cond_4

    .line 55
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    invoke-interface {p1, v3, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 70
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 72
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 74
    if-eqz p0, :cond_7

    .line 76
    iget-object v3, p0, Landroidx/compose/animation/ChangeSizeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 87
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 89
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 91
    if-eqz p0, :cond_7

    .line 93
    iget-object v3, p0, Landroidx/compose/animation/ChangeSizeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 98
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 100
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 102
    :cond_8
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
