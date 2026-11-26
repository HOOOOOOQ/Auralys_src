.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 18
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 31
    if-eq p1, v2, :cond_0

    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v4

    .line 36
    :goto_0
    and-int/2addr p3, v3

    .line 37
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-static {p0, p2, v4}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->ShowMediaInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 55
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 57
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 70
    if-eq p1, v2, :cond_2

    .line 72
    move p1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p1, v4

    .line 75
    :goto_2
    and-int/2addr p3, v3

    .line 76
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 78
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-nez p1, :cond_3

    .line 94
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 96
    if-ne p3, p1, :cond_4

    .line 98
    :cond_3
    new-instance p3, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;

    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-direct {p3, p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;-><init>(Landroidx/compose/runtime/State;B)V

    .line 104
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-static {p3, p2, v4}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt;->ShowOffsetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 116
    :goto_3
    return-object v1

    .line 117
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 119
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 121
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 123
    check-cast p3, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    and-int/lit8 p1, p3, 0x11

    .line 134
    if-eq p1, v2, :cond_6

    .line 136
    move p1, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move p1, v4

    .line 139
    :goto_4
    and-int/2addr p3, v3

    .line 140
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 142
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 148
    sget-object p1, Lcom/metrolist/music/ui/player/PlayerFlights;->main:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 150
    invoke-static {p1, p0, p2, v4}, Lcom/metrolist/music/ui/player/PlayerFlightKt;->PlayerFlightOverlay(Lcom/metrolist/music/ui/player/PlayerFlight;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 157
    :goto_5
    return-object v1

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
