.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimateAsState;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 33
    const/16 v1, 0x12

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_1
    and-int/2addr p3, v3

    .line 43
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_5

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 54
    move-result p3

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p3, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    add-float/2addr p3, v1

    .line 60
    iget-wide v3, p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr p1, v0

    .line 68
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/State;

    .line 70
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 77
    move-result v3

    .line 78
    or-int/2addr v1, v3

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_3

    .line 85
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 87
    if-ne v3, v1, :cond_4

    .line 89
    :cond_3
    new-instance v3, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 91
    invoke-direct {v3, v0, p1, v2}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;FB)V

    .line 94
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 99
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 117
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method
