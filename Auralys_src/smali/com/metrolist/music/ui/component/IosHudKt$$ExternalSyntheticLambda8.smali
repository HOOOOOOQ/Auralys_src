.class public final synthetic Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 11
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 13
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    sget-object v0, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 31
    if-eq p1, v2, :cond_0

    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    :goto_0
    and-int/2addr p3, v4

    .line 37
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const p1, 0x53984d9e

    .line 48
    invoke-virtual {p2, p1, p0}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 51
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 53
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->message:Ljava/lang/String;

    .line 55
    invoke-static {p0, p2, v3}, Lcom/metrolist/music/ui/component/IosHudKt;->IosHudPanel(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    and-int/lit8 p1, p3, 0x11

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    move p1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p1, v3

    .line 78
    :goto_2
    and-int/2addr p3, v4

    .line 79
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    const p1, -0x78af03d3

    .line 90
    invoke-virtual {p2, p1, p0}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 93
    invoke-static {p0, p2, v3}, Lcom/metrolist/music/ui/component/IosHudKt;->IosBanner(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;Landroidx/compose/runtime/Composer;I)V

    .line 96
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 103
    :goto_3
    return-object v1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
