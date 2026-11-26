.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final invoke$com$metrolist$music$widget$MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda21(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    sget-object v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 v0, 0x10

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 44
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 46
    sget-object p3, Lcom/metrolist/music/widget/WidgetTextSize;->SMALL:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 48
    if-ne p1, p3, :cond_1

    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-ne p3, v0, :cond_2

    .line 61
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 63
    const/16 v3, 0xa

    .line 65
    invoke-direct {p3, p0, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 68
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 73
    const v3, 0x7f1101bc

    .line 76
    const/16 v4, 0x180

    .line 78
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 87
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 89
    sget-object p3, Lcom/metrolist/music/widget/WidgetTextSize;->MEDIUM:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 91
    if-ne p1, p3, :cond_3

    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, v1

    .line 96
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v0, :cond_4

    .line 102
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 104
    const/16 v3, 0xb

    .line 106
    invoke-direct {p3, p0, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 109
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 114
    const v3, 0x7f1101bb

    .line 117
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 120
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 126
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 128
    sget-object p3, Lcom/metrolist/music/widget/WidgetTextSize;->LARGE:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 130
    if-ne p1, p3, :cond_5

    .line 132
    move v1, v2

    .line 133
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 139
    new-instance p1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 141
    const/16 p3, 0xc

    .line 143
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 146
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 151
    const p0, 0x7f1101ba

    .line 154
    invoke-static {p0, v4, p2, p1, v1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0
.end method

.method private final invoke$com$metrolist$music$widget$MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda23(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    sget-object v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 v0, 0x10

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 44
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 46
    sget-object p3, Lcom/metrolist/music/widget/WidgetCoverShape;->ROUNDED:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 48
    if-ne p1, p3, :cond_1

    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-ne p3, v0, :cond_2

    .line 61
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {p3, p0, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 67
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 72
    const v3, 0x7f1101b8

    .line 75
    const/16 v4, 0x180

    .line 77
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 86
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 88
    sget-object p3, Lcom/metrolist/music/widget/WidgetCoverShape;->CIRCLE:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 90
    if-ne p1, p3, :cond_3

    .line 92
    move p1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p1, v1

    .line 95
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_4

    .line 101
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {p3, p0, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 107
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 112
    const v3, 0x7f1101b7

    .line 115
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 118
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 124
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 126
    sget-object p3, Lcom/metrolist/music/widget/WidgetCoverShape;->SQUARE:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 128
    if-ne p1, p3, :cond_5

    .line 130
    move v1, v2

    .line 131
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 137
    new-instance p1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 139
    const/4 p3, 0x7

    .line 140
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 143
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 148
    const p0, 0x7f1101b9

    .line 151
    invoke-static {p0, v4, p2, p1, v1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 158
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0
.end method

.method private final invoke$com$metrolist$music$widget$MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda25(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    sget-object v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 v0, 0x10

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_b

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 44
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 46
    sget-object p3, Lcom/metrolist/music/widget/WidgetStyle;->GLASS:Lcom/metrolist/music/widget/WidgetStyle;

    .line 48
    if-ne p1, p3, :cond_1

    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-ne p3, v0, :cond_2

    .line 61
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 63
    invoke-direct {p3, p0, v1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 66
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 71
    const v3, 0x7f1101c0

    .line 74
    const/16 v4, 0x180

    .line 76
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 85
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 87
    sget-object p3, Lcom/metrolist/music/widget/WidgetStyle;->CLEAR:Lcom/metrolist/music/widget/WidgetStyle;

    .line 89
    if-ne p1, p3, :cond_3

    .line 91
    move p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p1, v1

    .line 94
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v0, :cond_4

    .line 100
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 102
    invoke-direct {p3, p0, v2}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 105
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 110
    const v3, 0x7f1101bd

    .line 113
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 122
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 124
    sget-object p3, Lcom/metrolist/music/widget/WidgetStyle;->DARK:Lcom/metrolist/music/widget/WidgetStyle;

    .line 126
    if-ne p1, p3, :cond_5

    .line 128
    move p1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move p1, v1

    .line 131
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v0, :cond_6

    .line 137
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {p3, p0, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 143
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 148
    const v3, 0x7f1101bf

    .line 151
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 160
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 162
    sget-object p3, Lcom/metrolist/music/widget/WidgetStyle;->LIGHT:Lcom/metrolist/music/widget/WidgetStyle;

    .line 164
    if-ne p1, p3, :cond_7

    .line 166
    move p1, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move p1, v1

    .line 169
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v0, :cond_8

    .line 175
    new-instance p3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {p3, p0, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 181
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 186
    const v3, 0x7f1101c1

    .line 189
    invoke-static {v3, v4, p2, p3, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 192
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 198
    iget-object p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 200
    sget-object p3, Lcom/metrolist/music/widget/WidgetStyle;->COVER:Lcom/metrolist/music/widget/WidgetStyle;

    .line 202
    if-ne p1, p3, :cond_9

    .line 204
    move v1, v2

    .line 205
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_a

    .line 211
    new-instance p1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 213
    const/4 p3, 0x4

    .line 214
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 217
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 222
    const p0, 0x7f1101be

    .line 225
    invoke-static {p0, v4, p2, p1, v1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 232
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->$r8$classId:B

    .line 5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v13, 0x2

    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 19
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    const/16 v12, 0x10

    .line 25
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/runtime/MutableState;

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v3, p3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    sget-object v4, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    and-int/lit8 v0, v3, 0x11

    .line 57
    if-eq v0, v12, :cond_0

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v11

    .line 62
    :goto_0
    and-int/2addr v3, v2

    .line 63
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 65
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 77
    iget-object v0, v0, Lcom/metrolist/music/widget/MiyuWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 79
    sget-object v3, Lcom/metrolist/music/widget/WidgetPlayButton;->FILLED:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 81
    if-ne v0, v3, :cond_1

    .line 83
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v11

    .line 86
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v9, :cond_2

    .line 92
    new-instance v3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 94
    const/16 v4, 0x8

    .line 96
    invoke-direct {v3, v10, v4}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 99
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    const v4, 0x7f1101b2

    .line 107
    const/16 v5, 0x180

    .line 109
    invoke-static {v4, v5, v1, v3, v0}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 118
    iget-object v0, v0, Lcom/metrolist/music/widget/MiyuWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 120
    sget-object v3, Lcom/metrolist/music/widget/WidgetPlayButton;->PLAIN:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 122
    if-ne v0, v3, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v2, v11

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_4

    .line 132
    new-instance v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;

    .line 134
    const/16 v3, 0x9

    .line 136
    invoke-direct {v0, v10, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 139
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 144
    const v3, 0x7f1101b3

    .line 147
    invoke-static {v3, v5, v1, v0, v2}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    :goto_3
    return-object v16

    .line 155
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->invoke$com$metrolist$music$widget$MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda25(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->invoke$com$metrolist$music$widget$MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda23(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;->invoke$com$metrolist$music$widget$MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda21(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_3
    move-object/from16 v0, p1

    .line 172
    check-cast v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 174
    move-object/from16 v1, p2

    .line 176
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 178
    move-object/from16 v3, p3

    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v3

    .line 186
    sget-object v4, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    and-int/lit8 v0, v3, 0x11

    .line 193
    if-eq v0, v12, :cond_6

    .line 195
    move v0, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v0, v11

    .line 198
    :goto_4
    and-int/2addr v3, v2

    .line 199
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 201
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 213
    iget v0, v0, Lcom/metrolist/music/widget/MiyuWidgetConfig;->tint:I

    .line 215
    if-nez v0, :cond_7

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move v2, v11

    .line 219
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v9, :cond_8

    .line 225
    new-instance v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 227
    invoke-direct {v0, v10, v11}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 230
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 235
    const/16 v3, 0x180

    .line 237
    const v4, 0x7f1101c2

    .line 240
    invoke-static {v4, v3, v1, v0, v2}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 243
    sget-object v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v2

    .line 249
    move v3, v11

    .line 250
    :goto_6
    if-ge v3, v2, :cond_d

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v4

    .line 264
    const/high16 v5, 0x42080000    # 34.0f

    .line 266
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 272
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v5

    .line 276
    int-to-long v7, v4

    .line 277
    const/16 v12, 0x20

    .line 279
    shl-long/2addr v7, v12

    .line 280
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 282
    invoke-static {v5, v7, v8, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 292
    iget v7, v7, Lcom/metrolist/music/widget/MiyuWidgetConfig;->tint:I

    .line 294
    if-ne v7, v4, :cond_9

    .line 296
    const v7, 0x7ce77391

    .line 299
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 302
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 304
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 310
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 312
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 314
    const/high16 v12, 0x40400000    # 3.0f

    .line 316
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    const v7, 0x7ce9a1cf

    .line 327
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 330
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 332
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 338
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 340
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 342
    invoke-static {v7, v8, v14}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 349
    :goto_7
    iget v8, v7, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 351
    iget-object v7, v7, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 353
    invoke-static {v5, v8, v7, v6}, Landroidx/compose/foundation/ImageKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v17

    .line 357
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 360
    move-result v5

    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    if-nez v5, :cond_a

    .line 367
    if-ne v6, v9, :cond_b

    .line 369
    :cond_a
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda143;

    .line 371
    invoke-direct {v6, v4, v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda143;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 374
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_b
    move-object/from16 v21, v6

    .line 379
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 381
    const/16 v22, 0xf

    .line 383
    const/16 v18, 0x0

    .line 385
    const/16 v19, 0x0

    .line 387
    const/16 v20, 0x0

    .line 389
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 396
    goto/16 :goto_6

    .line 398
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 401
    :cond_d
    return-object v16

    .line 402
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 406
    move-object/from16 v1, p2

    .line 408
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 410
    move-object/from16 v3, p3

    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    and-int/lit8 v0, v3, 0x11

    .line 423
    if-eq v0, v12, :cond_e

    .line 425
    move v0, v2

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    move v0, v11

    .line 428
    :goto_8
    and-int/2addr v2, v3

    .line 429
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 431
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 437
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_11

    .line 449
    const v0, 0x6d844aec

    .line 452
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 455
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    if-nez v0, :cond_f

    .line 465
    if-ne v2, v9, :cond_10

    .line 467
    :cond_f
    new-instance v2, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 469
    const/16 v0, 0x16

    .line 471
    invoke-direct {v2, v10, v0}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 474
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_10
    move-object/from16 v17, v2

    .line 479
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 481
    const/high16 v23, 0x30000

    .line 483
    const/16 v24, 0x1e

    .line 485
    const/16 v18, 0x0

    .line 487
    const/16 v19, 0x0

    .line 489
    const/16 v20, 0x0

    .line 491
    sget-object v21, Lcom/metrolist/music/ui/screens/podcast/ComposableSingletons$OnlinePodcastScreenKt;->lambda$1762163423:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 493
    move-object/from16 v22, v1

    .line 495
    invoke-static/range {v17 .. v24}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 498
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 501
    goto :goto_9

    .line 502
    :cond_11
    const v0, 0x6d88f86b

    .line 505
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 508
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 511
    goto :goto_9

    .line 512
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 515
    :goto_9
    return-object v16

    .line 516
    :pswitch_5
    move-object/from16 v0, p1

    .line 518
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 520
    move-object/from16 v1, p2

    .line 522
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 524
    move-object/from16 v3, p3

    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v3

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    and-int/lit8 v0, v3, 0x11

    .line 537
    if-eq v0, v12, :cond_13

    .line 539
    move v11, v2

    .line 540
    :cond_13
    and-int/lit8 v0, v3, 0x1

    .line 542
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 544
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 556
    if-eqz v0, :cond_14

    .line 558
    iget-object v12, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 560
    goto :goto_a

    .line 561
    :cond_14
    const/4 v12, 0x0

    .line 562
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iget-object v0, v12, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    const v2, 0x7f110257

    .line 574
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 577
    move-result-object v17

    .line 578
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 580
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 586
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 588
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 590
    const/high16 v2, 0x41900000    # 18.0f

    .line 592
    invoke-static {v15, v2, v8, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v18

    .line 596
    const/16 v39, 0x0

    .line 598
    const v40, 0x1fffc

    .line 601
    const-wide/16 v19, 0x0

    .line 603
    const-wide/16 v21, 0x0

    .line 605
    const/16 v23, 0x0

    .line 607
    const/16 v24, 0x0

    .line 609
    const/16 v25, 0x0

    .line 611
    const-wide/16 v26, 0x0

    .line 613
    const/16 v28, 0x0

    .line 615
    const-wide/16 v29, 0x0

    .line 617
    const/16 v31, 0x0

    .line 619
    const/16 v32, 0x0

    .line 621
    const/16 v33, 0x0

    .line 623
    const/16 v34, 0x0

    .line 625
    const/16 v35, 0x0

    .line 627
    const/16 v38, 0x30

    .line 629
    move-object/from16 v36, v0

    .line 631
    move-object/from16 v37, v1

    .line 633
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 636
    goto :goto_b

    .line 637
    :cond_15
    move-object/from16 v37, v1

    .line 639
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 642
    :goto_b
    return-object v16

    .line 643
    :pswitch_6
    move-object/from16 v0, p1

    .line 645
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 647
    move-object/from16 v1, p2

    .line 649
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 651
    move-object/from16 v3, p3

    .line 653
    check-cast v3, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v3

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    and-int/lit8 v0, v3, 0x11

    .line 664
    if-eq v0, v12, :cond_16

    .line 666
    move v11, v2

    .line 667
    :cond_16
    and-int/lit8 v0, v3, 0x1

    .line 669
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 671
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_18

    .line 677
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 683
    if-eqz v0, :cond_17

    .line 685
    iget-object v12, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 687
    goto :goto_c

    .line 688
    :cond_17
    const/4 v12, 0x0

    .line 689
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    iget-object v0, v12, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 694
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    const v2, 0x7f1106c7

    .line 701
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 704
    move-result-object v17

    .line 705
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 707
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 713
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 715
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 717
    const/high16 v2, 0x41900000    # 18.0f

    .line 719
    invoke-static {v15, v2, v8, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 722
    move-result-object v18

    .line 723
    const/16 v39, 0x0

    .line 725
    const v40, 0x1fffc

    .line 728
    const-wide/16 v19, 0x0

    .line 730
    const-wide/16 v21, 0x0

    .line 732
    const/16 v23, 0x0

    .line 734
    const/16 v24, 0x0

    .line 736
    const/16 v25, 0x0

    .line 738
    const-wide/16 v26, 0x0

    .line 740
    const/16 v28, 0x0

    .line 742
    const-wide/16 v29, 0x0

    .line 744
    const/16 v31, 0x0

    .line 746
    const/16 v32, 0x0

    .line 748
    const/16 v33, 0x0

    .line 750
    const/16 v34, 0x0

    .line 752
    const/16 v35, 0x0

    .line 754
    const/16 v38, 0x30

    .line 756
    move-object/from16 v36, v0

    .line 758
    move-object/from16 v37, v1

    .line 760
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 763
    goto :goto_d

    .line 764
    :cond_18
    move-object/from16 v37, v1

    .line 766
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 769
    :goto_d
    return-object v16

    .line 770
    :pswitch_7
    move-object/from16 v0, p1

    .line 772
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 774
    move-object/from16 v1, p2

    .line 776
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 778
    move-object/from16 v3, p3

    .line 780
    check-cast v3, Ljava/lang/Integer;

    .line 782
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 785
    move-result v3

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    and-int/lit8 v0, v3, 0x11

    .line 791
    if-eq v0, v12, :cond_19

    .line 793
    move v11, v2

    .line 794
    :cond_19
    and-int/lit8 v0, v3, 0x1

    .line 796
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 798
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1b

    .line 804
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1a

    .line 816
    const v0, 0x7f11037b

    .line 819
    goto :goto_e

    .line 820
    :cond_1a
    const v0, 0x7f11038f

    .line 823
    :goto_e
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 826
    move-result-object v17

    .line 827
    const/16 v39, 0x0

    .line 829
    const v40, 0x3fffe

    .line 832
    const/16 v18, 0x0

    .line 834
    const-wide/16 v19, 0x0

    .line 836
    const-wide/16 v21, 0x0

    .line 838
    const/16 v23, 0x0

    .line 840
    const/16 v24, 0x0

    .line 842
    const/16 v25, 0x0

    .line 844
    const-wide/16 v26, 0x0

    .line 846
    const/16 v28, 0x0

    .line 848
    const-wide/16 v29, 0x0

    .line 850
    const/16 v31, 0x0

    .line 852
    const/16 v32, 0x0

    .line 854
    const/16 v33, 0x0

    .line 856
    const/16 v34, 0x0

    .line 858
    const/16 v35, 0x0

    .line 860
    const/16 v36, 0x0

    .line 862
    const/16 v38, 0x0

    .line 864
    move-object/from16 v37, v1

    .line 866
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 869
    goto :goto_f

    .line 870
    :cond_1b
    move-object/from16 v37, v1

    .line 872
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 875
    :goto_f
    return-object v16

    .line 876
    :pswitch_8
    move-object/from16 v0, p1

    .line 878
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 880
    move-object/from16 v1, p2

    .line 882
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 884
    move-object/from16 v8, p3

    .line 886
    check-cast v8, Ljava/lang/Integer;

    .line 888
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 891
    move-result v8

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    and-int/lit8 v0, v8, 0x11

    .line 897
    if-eq v0, v12, :cond_1c

    .line 899
    move v11, v2

    .line 900
    :cond_1c
    and-int/lit8 v0, v8, 0x1

    .line 902
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 904
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_20

    .line 910
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 913
    move-result-object v17

    .line 914
    const/16 v21, 0x0

    .line 916
    const/16 v22, 0x8

    .line 918
    const/high16 v18, 0x41c00000    # 24.0f

    .line 920
    const/high16 v19, 0x41400000    # 12.0f

    .line 922
    move/from16 v20, v19

    .line 924
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 927
    move-result-object v0

    .line 928
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 930
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 932
    const/16 v13, 0x30

    .line 934
    invoke-static {v11, v8, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 937
    move-result-object v8

    .line 938
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 940
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 943
    move-result v11

    .line 944
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 947
    move-result-object v12

    .line 948
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 951
    move-result-object v0

    .line 952
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 954
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 960
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 962
    if-eqz v13, :cond_1d

    .line 964
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 967
    goto :goto_10

    .line 968
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 971
    :goto_10
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 974
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v5

    .line 981
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 984
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 987
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    const v0, 0x7f110379

    .line 993
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 996
    move-result-object v17

    .line 997
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 999
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1005
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1007
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1009
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1015
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1017
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1019
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1021
    invoke-direct {v0, v14, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1024
    const/16 v39, 0x0

    .line 1026
    const v40, 0x1fff8

    .line 1029
    const-wide/16 v21, 0x0

    .line 1031
    const/16 v23, 0x0

    .line 1033
    const/16 v24, 0x0

    .line 1035
    const/16 v25, 0x0

    .line 1037
    const-wide/16 v26, 0x0

    .line 1039
    const/16 v28, 0x0

    .line 1041
    const-wide/16 v29, 0x0

    .line 1043
    const/16 v31, 0x0

    .line 1045
    const/16 v32, 0x0

    .line 1047
    const/16 v33, 0x0

    .line 1049
    const/16 v34, 0x0

    .line 1051
    const/16 v35, 0x0

    .line 1053
    const/16 v38, 0x0

    .line 1055
    move-object/from16 v18, v0

    .line 1057
    move-object/from16 v37, v1

    .line 1059
    move-object/from16 v36, v3

    .line 1061
    move-wide/from16 v19, v4

    .line 1063
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1066
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1073
    move-result-object v3

    .line 1074
    if-nez v0, :cond_1e

    .line 1076
    if-ne v3, v9, :cond_1f

    .line 1078
    :cond_1e
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 1080
    const/16 v0, 0x10

    .line 1082
    invoke-direct {v3, v10, v0}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1085
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1088
    :cond_1f
    move-object/from16 v17, v3

    .line 1090
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1092
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 1094
    const/16 v3, 0xb

    .line 1096
    invoke-direct {v0, v10, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1099
    const v3, -0xc337bf6

    .line 1102
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1105
    move-result-object v23

    .line 1106
    const/high16 v25, 0x30000000

    .line 1108
    const/16 v26, 0x1fe

    .line 1110
    const/16 v18, 0x0

    .line 1112
    const/16 v19, 0x0

    .line 1114
    const/16 v20, 0x0

    .line 1116
    const/16 v21, 0x0

    .line 1118
    const/16 v22, 0x0

    .line 1120
    move-object/from16 v24, v1

    .line 1122
    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1128
    goto :goto_11

    .line 1129
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1132
    :goto_11
    return-object v16

    .line 1133
    :pswitch_9
    move-object/from16 v0, p1

    .line 1135
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1137
    move-object/from16 v1, p2

    .line 1139
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1141
    move-object/from16 v3, p3

    .line 1143
    check-cast v3, Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    and-int/lit8 v0, v3, 0x11

    .line 1154
    const/16 v4, 0x10

    .line 1156
    if-eq v0, v4, :cond_21

    .line 1158
    move v11, v2

    .line 1159
    :cond_21
    and-int/lit8 v0, v3, 0x1

    .line 1161
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1163
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_24

    .line 1169
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;

    .line 1172
    move-result-object v24

    .line 1173
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1180
    move-result-object v3

    .line 1181
    if-nez v0, :cond_22

    .line 1183
    if-ne v3, v9, :cond_23

    .line 1185
    :cond_22
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 1187
    invoke-direct {v3, v10, v2}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1190
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1193
    :cond_23
    move-object v8, v3

    .line 1194
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1196
    const/16 v9, 0xf

    .line 1198
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1200
    const/4 v5, 0x0

    .line 1201
    const/4 v6, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1206
    move-result-object v17

    .line 1207
    const/16 v29, 0x180

    .line 1209
    const/16 v30, 0x6fa

    .line 1211
    const/16 v18, 0x0

    .line 1213
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-300218766:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1215
    const/16 v20, 0x0

    .line 1217
    const/16 v21, 0x0

    .line 1219
    const/16 v22, 0x0

    .line 1221
    const/16 v23, 0x0

    .line 1223
    const/16 v25, 0x0

    .line 1225
    const/16 v26, 0x0

    .line 1227
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-951022520:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1229
    move-object/from16 v28, v1

    .line 1231
    invoke-static/range {v17 .. v30}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1234
    goto :goto_12

    .line 1235
    :cond_24
    move-object/from16 v28, v1

    .line 1237
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1240
    :goto_12
    return-object v16

    .line 1241
    :pswitch_a
    move-object/from16 v0, p1

    .line 1243
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1245
    move-object/from16 v1, p2

    .line 1247
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1249
    move-object/from16 v3, p3

    .line 1251
    check-cast v3, Ljava/lang/Integer;

    .line 1253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1256
    move-result v3

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    and-int/lit8 v0, v3, 0x11

    .line 1262
    const/16 v4, 0x10

    .line 1264
    if-eq v0, v4, :cond_25

    .line 1266
    move v11, v2

    .line 1267
    :cond_25
    and-int/lit8 v0, v3, 0x1

    .line 1269
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1271
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_28

    .line 1277
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;

    .line 1280
    move-result-object v24

    .line 1281
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    if-nez v0, :cond_26

    .line 1291
    if-ne v2, v9, :cond_27

    .line 1293
    :cond_26
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 1295
    const/16 v0, 0x13

    .line 1297
    invoke-direct {v2, v10, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1300
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1303
    :cond_27
    move-object v7, v2

    .line 1304
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1306
    const/16 v8, 0xf

    .line 1308
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1310
    const/4 v4, 0x0

    .line 1311
    const/4 v5, 0x0

    .line 1312
    const/4 v6, 0x0

    .line 1313
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1316
    move-result-object v17

    .line 1317
    const/16 v29, 0x180

    .line 1319
    const/16 v30, 0x6fa

    .line 1321
    const/16 v18, 0x0

    .line 1323
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$801280058:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1325
    const/16 v20, 0x0

    .line 1327
    const/16 v21, 0x0

    .line 1329
    const/16 v22, 0x0

    .line 1331
    const/16 v23, 0x0

    .line 1333
    const/16 v25, 0x0

    .line 1335
    const/16 v26, 0x0

    .line 1337
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$1534210980:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1339
    move-object/from16 v28, v1

    .line 1341
    invoke-static/range {v17 .. v30}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1344
    goto :goto_13

    .line 1345
    :cond_28
    move-object/from16 v28, v1

    .line 1347
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1350
    :goto_13
    return-object v16

    .line 1351
    :pswitch_b
    move-object/from16 v0, p1

    .line 1353
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1355
    move-object/from16 v1, p2

    .line 1357
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1359
    move-object/from16 v3, p3

    .line 1361
    check-cast v3, Ljava/lang/Integer;

    .line 1363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1366
    move-result v3

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    and-int/lit8 v0, v3, 0x11

    .line 1372
    const/16 v4, 0x10

    .line 1374
    if-eq v0, v4, :cond_29

    .line 1376
    move v0, v2

    .line 1377
    goto :goto_14

    .line 1378
    :cond_29
    move v0, v11

    .line 1379
    :goto_14
    and-int/2addr v2, v3

    .line 1380
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1382
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_2b

    .line 1388
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/lang/Boolean;

    .line 1394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_2a

    .line 1400
    const v0, -0x2a35595b

    .line 1403
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1406
    const/high16 v0, 0x41800000    # 16.0f

    .line 1408
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1411
    move-result-object v21

    .line 1412
    const/16 v29, 0x186

    .line 1414
    const/16 v30, 0x1a

    .line 1416
    const-wide/16 v22, 0x0

    .line 1418
    const/high16 v24, 0x40000000    # 2.0f

    .line 1420
    const-wide/16 v25, 0x0

    .line 1422
    const/16 v27, 0x0

    .line 1424
    move-object/from16 v28, v1

    .line 1426
    invoke-static/range {v21 .. v30}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1429
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1432
    goto :goto_15

    .line 1433
    :cond_2a
    const v0, -0x2a321762

    .line 1436
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1439
    const v0, 0x7f110254

    .line 1442
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1445
    move-result-object v21

    .line 1446
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1448
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1454
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1456
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1458
    const/16 v43, 0x0

    .line 1460
    const v44, 0x3fffa

    .line 1463
    const/16 v22, 0x0

    .line 1465
    const-wide/16 v25, 0x0

    .line 1467
    const/16 v27, 0x0

    .line 1469
    const/16 v28, 0x0

    .line 1471
    const/16 v29, 0x0

    .line 1473
    const-wide/16 v30, 0x0

    .line 1475
    const/16 v32, 0x0

    .line 1477
    const-wide/16 v33, 0x0

    .line 1479
    const/16 v35, 0x0

    .line 1481
    const/16 v36, 0x0

    .line 1483
    const/16 v37, 0x0

    .line 1485
    const/16 v38, 0x0

    .line 1487
    const/16 v39, 0x0

    .line 1489
    const/16 v40, 0x0

    .line 1491
    const/16 v42, 0x0

    .line 1493
    move-object/from16 v41, v1

    .line 1495
    move-wide/from16 v23, v2

    .line 1497
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1500
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1503
    goto :goto_15

    .line 1504
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1507
    :goto_15
    return-object v16

    .line 1508
    :pswitch_c
    move-object/from16 v0, p1

    .line 1510
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1512
    move-object/from16 v1, p2

    .line 1514
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1516
    move-object/from16 v8, p3

    .line 1518
    check-cast v8, Ljava/lang/Integer;

    .line 1520
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1523
    move-result v8

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    and-int/lit8 v0, v8, 0x11

    .line 1529
    const/16 v9, 0x10

    .line 1531
    if-eq v0, v9, :cond_2c

    .line 1533
    move v0, v2

    .line 1534
    goto :goto_16

    .line 1535
    :cond_2c
    move v0, v11

    .line 1536
    :goto_16
    and-int/2addr v8, v2

    .line 1537
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1539
    invoke-virtual {v1, v8, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_30

    .line 1545
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1548
    move-result-object v0

    .line 1549
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1551
    const/high16 v9, 0x41800000    # 16.0f

    .line 1553
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1556
    move-result-object v0

    .line 1557
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1559
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1561
    const/16 v12, 0x36

    .line 1563
    invoke-static {v9, v8, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1566
    move-result-object v8

    .line 1567
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1569
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1572
    move-result v9

    .line 1573
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1576
    move-result-object v12

    .line 1577
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1580
    move-result-object v0

    .line 1581
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1589
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1591
    if-eqz v13, :cond_2d

    .line 1593
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1596
    goto :goto_17

    .line 1597
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1600
    :goto_17
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1603
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    move-result-object v8

    .line 1610
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1613
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1616
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1619
    const v0, 0x7f070151

    .line 1622
    invoke-static {v0, v11, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1625
    move-result-object v21

    .line 1626
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1631
    move-result-object v8

    .line 1632
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1634
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1636
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1638
    const/high16 v12, 0x42200000    # 40.0f

    .line 1640
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1643
    move-result-object v23

    .line 1644
    const/16 v27, 0x1b8

    .line 1646
    const/16 v28, 0x0

    .line 1648
    const/16 v22, 0x0

    .line 1650
    move-object/from16 v26, v1

    .line 1652
    move-wide/from16 v24, v8

    .line 1654
    invoke-static/range {v21 .. v28}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1657
    const/high16 v9, 0x41800000    # 16.0f

    .line 1659
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1662
    move-result-object v8

    .line 1663
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1666
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1668
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1670
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1673
    move-result-object v8

    .line 1674
    iget-wide v11, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1676
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1679
    move-result v9

    .line 1680
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1683
    move-result-object v11

    .line 1684
    invoke-static {v1, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1687
    move-result-object v12

    .line 1688
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1691
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1693
    if-eqz v13, :cond_2e

    .line 1695
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1698
    goto :goto_18

    .line 1699
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1702
    :goto_18
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1705
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    invoke-static {v9, v1, v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1711
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1714
    const v3, 0x7f11055e

    .line 1717
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1720
    move-result-object v21

    .line 1721
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1727
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1729
    iget-object v3, v3, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1731
    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1733
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1739
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1741
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1743
    const/16 v43, 0x0

    .line 1745
    const v44, 0x1ffba

    .line 1748
    const/16 v22, 0x0

    .line 1750
    const-wide/16 v25, 0x0

    .line 1752
    const/16 v27, 0x0

    .line 1754
    const/16 v29, 0x0

    .line 1756
    const-wide/16 v30, 0x0

    .line 1758
    const/16 v32, 0x0

    .line 1760
    const-wide/16 v33, 0x0

    .line 1762
    const/16 v35, 0x0

    .line 1764
    const/16 v36, 0x0

    .line 1766
    const/16 v37, 0x0

    .line 1768
    const/16 v38, 0x0

    .line 1770
    const/16 v39, 0x0

    .line 1772
    const/high16 v42, 0x180000

    .line 1774
    move-object/from16 v41, v1

    .line 1776
    move-object/from16 v40, v3

    .line 1778
    move-wide/from16 v23, v4

    .line 1780
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1783
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Ljava/lang/String;

    .line 1789
    if-nez v3, :cond_2f

    .line 1791
    const-string v3, ""

    .line 1793
    :cond_2f
    move-object/from16 v21, v3

    .line 1795
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1801
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1803
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1805
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1811
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1813
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1815
    const/16 v43, 0x0

    .line 1817
    const v44, 0x1fffa

    .line 1820
    const/16 v22, 0x0

    .line 1822
    const-wide/16 v25, 0x0

    .line 1824
    const/16 v27, 0x0

    .line 1826
    const/16 v28, 0x0

    .line 1828
    const/16 v29, 0x0

    .line 1830
    const-wide/16 v30, 0x0

    .line 1832
    const/16 v32, 0x0

    .line 1834
    const-wide/16 v33, 0x0

    .line 1836
    const/16 v35, 0x0

    .line 1838
    const/16 v36, 0x0

    .line 1840
    const/16 v37, 0x0

    .line 1842
    const/16 v38, 0x0

    .line 1844
    const/16 v39, 0x0

    .line 1846
    const/16 v42, 0x0

    .line 1848
    move-object/from16 v41, v1

    .line 1850
    move-object/from16 v40, v3

    .line 1852
    move-wide/from16 v23, v4

    .line 1854
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1857
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1860
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1863
    goto :goto_19

    .line 1864
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1867
    :goto_19
    return-object v16

    .line 1868
    :pswitch_d
    move-object/from16 v0, p1

    .line 1870
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1872
    move-object/from16 v1, p2

    .line 1874
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1876
    move-object/from16 v12, p3

    .line 1878
    check-cast v12, Ljava/lang/Integer;

    .line 1880
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1883
    move-result v12

    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    and-int/lit8 v0, v12, 0x11

    .line 1889
    const/16 v15, 0x10

    .line 1891
    if-eq v0, v15, :cond_31

    .line 1893
    move v0, v2

    .line 1894
    goto :goto_1a

    .line 1895
    :cond_31
    move v0, v11

    .line 1896
    :goto_1a
    and-int/2addr v12, v2

    .line 1897
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1899
    invoke-virtual {v1, v12, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_39

    .line 1905
    const v0, 0x7f110086

    .line 1908
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1915
    move-result v12

    .line 1916
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1919
    move-result-object v15

    .line 1920
    if-nez v12, :cond_32

    .line 1922
    if-ne v15, v9, :cond_33

    .line 1924
    :cond_32
    new-instance v15, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 1926
    const/16 v9, 0x19

    .line 1928
    invoke-direct {v15, v10, v9}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1931
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1934
    :cond_33
    move-object/from16 v24, v15

    .line 1936
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1938
    const/16 v25, 0xf

    .line 1940
    sget-object v20, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1942
    const/16 v21, 0x0

    .line 1944
    const/16 v22, 0x0

    .line 1946
    const/16 v23, 0x0

    .line 1948
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1951
    move-result-object v9

    .line 1952
    move-object/from16 v10, v20

    .line 1954
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1956
    const v15, 0x14716f5a

    .line 1959
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1962
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1965
    const v15, 0x3f7c28f6    # 0.985f

    .line 1968
    invoke-static {v9, v15}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1971
    move-result-object v9

    .line 1972
    sget-object v15, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1974
    const/high16 v15, 0x42800000    # 64.0f

    .line 1976
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1979
    move-result-object v9

    .line 1980
    const/high16 v15, 0x41600000    # 14.0f

    .line 1982
    invoke-static {v9, v15, v8, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1985
    move-result-object v9

    .line 1986
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1988
    const/16 v8, 0x30

    .line 1990
    invoke-static {v15, v12, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1993
    move-result-object v8

    .line 1994
    iget-wide v13, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1996
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1999
    move-result v13

    .line 2000
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2003
    move-result-object v14

    .line 2004
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2007
    move-result-object v9

    .line 2008
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2010
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2016
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2018
    if-eqz v15, :cond_34

    .line 2020
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2023
    goto :goto_1b

    .line 2024
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2027
    :goto_1b
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2030
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2033
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2036
    move-result-object v8

    .line 2037
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2040
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2043
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2046
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2048
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2051
    move-result-object v9

    .line 2052
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2054
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2057
    move-result-object v13

    .line 2058
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2060
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2063
    move-result v14

    .line 2064
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2067
    move-result-object v15

    .line 2068
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2071
    move-result-object v9

    .line 2072
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2075
    iget-boolean v12, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2077
    if-eqz v12, :cond_35

    .line 2079
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2082
    goto :goto_1c

    .line 2083
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2086
    :goto_1c
    invoke-static {v1, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2089
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2092
    invoke-static {v14, v1, v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2095
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2098
    const v9, 0x7f070097

    .line 2101
    invoke-static {v9, v11, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2104
    move-result-object v20

    .line 2105
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2107
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2110
    move-result-object v12

    .line 2111
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2113
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2115
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 2117
    new-instance v14, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2119
    const/4 v15, 0x5

    .line 2120
    invoke-direct {v14, v12, v13, v15}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 2123
    const/high16 v12, 0x42400000    # 48.0f

    .line 2125
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2128
    move-result-object v22

    .line 2129
    const/16 v28, 0x38

    .line 2131
    const/16 v29, 0x38

    .line 2133
    const/16 v21, 0x0

    .line 2135
    const/16 v23, 0x0

    .line 2137
    const/16 v24, 0x0

    .line 2139
    const/16 v25, 0x0

    .line 2141
    move-object/from16 v27, v1

    .line 2143
    move-object/from16 v26, v14

    .line 2145
    invoke-static/range {v20 .. v29}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 2148
    const v10, 0x307fd190

    .line 2151
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2154
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2157
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2162
    float-to-double v12, v10

    .line 2163
    const-wide/16 v14, 0x0

    .line 2165
    cmpl-double v12, v12, v14

    .line 2167
    if-lez v12, :cond_36

    .line 2169
    goto :goto_1d

    .line 2170
    :cond_36
    const-string v12, "invalid weight; must be greater than zero"

    .line 2172
    invoke-static {v12}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2175
    :goto_1d
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2177
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 2180
    cmpl-float v14, v10, v13

    .line 2182
    if-lez v14, :cond_37

    .line 2184
    move v14, v13

    .line 2185
    goto :goto_1e

    .line 2186
    :cond_37
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2188
    :goto_1e
    invoke-direct {v12, v14, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2191
    const/4 v10, 0x0

    .line 2192
    const/4 v13, 0x2

    .line 2193
    invoke-static {v12, v8, v10, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2196
    move-result-object v8

    .line 2197
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2199
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2201
    invoke-static {v10, v12, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2204
    move-result-object v10

    .line 2205
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2207
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2210
    move-result v12

    .line 2211
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2214
    move-result-object v13

    .line 2215
    invoke-static {v1, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2218
    move-result-object v8

    .line 2219
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2222
    iget-boolean v14, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2224
    if-eqz v14, :cond_38

    .line 2226
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2229
    goto :goto_1f

    .line 2230
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2233
    :goto_1f
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2236
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2239
    invoke-static {v12, v1, v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2242
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2245
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2248
    move-result-object v3

    .line 2249
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2251
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2253
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2255
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2258
    move-result-object v4

    .line 2259
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2261
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2263
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 2265
    const/16 v42, 0x6180

    .line 2267
    const v43, 0x1affa

    .line 2270
    const/16 v21, 0x0

    .line 2272
    const-wide/16 v24, 0x0

    .line 2274
    const/16 v26, 0x0

    .line 2276
    const/16 v27, 0x0

    .line 2278
    const/16 v28, 0x0

    .line 2280
    const-wide/16 v29, 0x0

    .line 2282
    const/16 v31, 0x0

    .line 2284
    const-wide/16 v32, 0x0

    .line 2286
    const/16 v34, 0x2

    .line 2288
    const/16 v35, 0x0

    .line 2290
    const/16 v36, 0x1

    .line 2292
    const/16 v37, 0x0

    .line 2294
    const/16 v38, 0x0

    .line 2296
    const/16 v41, 0x0

    .line 2298
    move-object/from16 v20, v0

    .line 2300
    move-object/from16 v40, v1

    .line 2302
    move-object/from16 v39, v3

    .line 2304
    move-wide/from16 v22, v4

    .line 2306
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2309
    const v0, 0x4bd10a60    # 2.739936E7f

    .line 2312
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2315
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2318
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2321
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2324
    goto :goto_20

    .line 2325
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2328
    :goto_20
    return-object v16

    .line 2329
    :pswitch_e
    move-object/from16 v0, p1

    .line 2331
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2333
    move-object/from16 v1, p2

    .line 2335
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2337
    move-object/from16 v3, p3

    .line 2339
    check-cast v3, Ljava/lang/Integer;

    .line 2341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2344
    move-result v3

    .line 2345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    and-int/lit8 v0, v3, 0x11

    .line 2350
    const/16 v4, 0x10

    .line 2352
    if-eq v0, v4, :cond_3a

    .line 2354
    move v11, v2

    .line 2355
    :cond_3a
    and-int/lit8 v0, v3, 0x1

    .line 2357
    move-object v5, v1

    .line 2358
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 2360
    invoke-virtual {v5, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_3f

    .line 2366
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2369
    move-result-object v0

    .line 2370
    if-ne v0, v9, :cond_3b

    .line 2372
    invoke-static {v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2375
    move-result-object v0

    .line 2376
    :cond_3b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2378
    const/4 v1, 0x6

    .line 2379
    invoke-static {v0, v5, v1}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 2382
    move-result-object v1

    .line 2383
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2386
    move-result-object v1

    .line 2387
    check-cast v1, Ljava/lang/Boolean;

    .line 2389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2392
    move-result v1

    .line 2393
    if-eqz v1, :cond_3c

    .line 2395
    const v1, 0x3f70a3d7    # 0.94f

    .line 2398
    move v2, v1

    .line 2399
    goto :goto_21

    .line 2400
    :cond_3c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2402
    :goto_21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2404
    const v3, 0x44bb8000    # 1500.0f

    .line 2407
    const/4 v4, 0x4

    .line 2408
    const/4 v6, 0x0

    .line 2409
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 2412
    move-result-object v3

    .line 2413
    const/16 v6, 0xc30

    .line 2415
    const/16 v7, 0x14

    .line 2417
    const-string v4, "buttonScale"

    .line 2419
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 2422
    const/high16 v1, 0x41000000    # 8.0f

    .line 2424
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2427
    move-result-object v35

    .line 2428
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2430
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2432
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2435
    move-result-object v3

    .line 2436
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2438
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2440
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2442
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2445
    move-result-object v2

    .line 2446
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2448
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2450
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 2452
    invoke-static {v3, v4, v6, v7, v5}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonColors-ro_MJ88(JJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ButtonColors;

    .line 2455
    move-result-object v36

    .line 2456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2458
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2461
    move-result-object v2

    .line 2462
    const/high16 v3, 0x41800000    # 16.0f

    .line 2464
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2467
    move-result-object v33

    .line 2468
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2471
    move-result v1

    .line 2472
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2475
    move-result-object v2

    .line 2476
    if-nez v1, :cond_3d

    .line 2478
    if-ne v2, v9, :cond_3e

    .line 2480
    :cond_3d
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 2482
    const/16 v1, 0x15

    .line 2484
    invoke-direct {v2, v10, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2487
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2490
    :cond_3e
    move-object/from16 v32, v2

    .line 2492
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 2494
    const v43, 0x36000030

    .line 2497
    const/16 v44, 0xe4

    .line 2499
    const/16 v34, 0x0

    .line 2501
    const/16 v37, 0x0

    .line 2503
    const/16 v38, 0x0

    .line 2505
    const/16 v39, 0x0

    .line 2507
    sget-object v41, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogOnlineKt;->lambda$-546791572:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2509
    move-object/from16 v40, v0

    .line 2511
    move-object/from16 v42, v5

    .line 2513
    invoke-static/range {v32 .. v44}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2516
    goto :goto_22

    .line 2517
    :cond_3f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2520
    :goto_22
    return-object v16

    .line 2521
    :pswitch_f
    move-object/from16 v0, p1

    .line 2523
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2525
    move-object/from16 v1, p2

    .line 2527
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2529
    move-object/from16 v3, p3

    .line 2531
    check-cast v3, Ljava/lang/Integer;

    .line 2533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2536
    move-result v3

    .line 2537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    and-int/lit8 v4, v3, 0x6

    .line 2542
    if-nez v4, :cond_41

    .line 2544
    move-object v4, v1

    .line 2545
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2547
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2550
    move-result v4

    .line 2551
    if-eqz v4, :cond_40

    .line 2553
    const/4 v9, 0x4

    .line 2554
    goto :goto_23

    .line 2555
    :cond_40
    move v9, v13

    .line 2556
    :goto_23
    or-int/2addr v3, v9

    .line 2557
    :cond_41
    and-int/lit8 v4, v3, 0x13

    .line 2559
    const/16 v5, 0x12

    .line 2561
    if-eq v4, v5, :cond_42

    .line 2563
    move v4, v2

    .line 2564
    goto :goto_24

    .line 2565
    :cond_42
    move v4, v11

    .line 2566
    :goto_24
    and-int/2addr v3, v2

    .line 2567
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2569
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2572
    move-result v3

    .line 2573
    if-eqz v3, :cond_44

    .line 2575
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2578
    move-result-object v3

    .line 2579
    check-cast v3, Ljava/util/List;

    .line 2581
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2584
    move-result v3

    .line 2585
    if-ne v3, v2, :cond_43

    .line 2587
    const v2, -0x5a774184

    .line 2590
    const v3, 0x7f11029f

    .line 2593
    invoke-static {v1, v2, v3, v1, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 2596
    move-result-object v2

    .line 2597
    :goto_25
    move-object/from16 v20, v2

    .line 2599
    goto :goto_26

    .line 2600
    :cond_43
    const v2, -0x5a75bbb7

    .line 2603
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2606
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2609
    move-result-object v2

    .line 2610
    check-cast v2, Ljava/util/List;

    .line 2612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2615
    move-result v2

    .line 2616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2619
    move-result-object v2

    .line 2620
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2623
    move-result-object v2

    .line 2624
    const v3, 0x7f11029e

    .line 2627
    invoke-static {v3, v2, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2630
    move-result-object v2

    .line 2631
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2634
    goto :goto_25

    .line 2635
    :goto_26
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2637
    invoke-virtual {v0, v15, v2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 2640
    move-result-object v21

    .line 2641
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 2643
    const/4 v15, 0x5

    .line 2644
    invoke-direct {v0, v15}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 2647
    const/16 v42, 0x0

    .line 2649
    const v43, 0x3fbfc

    .line 2652
    const-wide/16 v22, 0x0

    .line 2654
    const-wide/16 v24, 0x0

    .line 2656
    const/16 v26, 0x0

    .line 2658
    const/16 v27, 0x0

    .line 2660
    const/16 v28, 0x0

    .line 2662
    const-wide/16 v29, 0x0

    .line 2664
    const-wide/16 v32, 0x0

    .line 2666
    const/16 v34, 0x0

    .line 2668
    const/16 v35, 0x0

    .line 2670
    const/16 v36, 0x0

    .line 2672
    const/16 v37, 0x0

    .line 2674
    const/16 v38, 0x0

    .line 2676
    const/16 v39, 0x0

    .line 2678
    const/16 v41, 0x0

    .line 2680
    move-object/from16 v31, v0

    .line 2682
    move-object/from16 v40, v1

    .line 2684
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2687
    goto :goto_27

    .line 2688
    :cond_44
    move-object/from16 v40, v1

    .line 2690
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2693
    :goto_27
    return-object v16

    .line 2694
    :pswitch_10
    move-object/from16 v0, p1

    .line 2696
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2698
    move-object/from16 v1, p2

    .line 2700
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2702
    move-object/from16 v3, p3

    .line 2704
    check-cast v3, Ljava/lang/Integer;

    .line 2706
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2709
    move-result v3

    .line 2710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2713
    and-int/lit8 v4, v3, 0x6

    .line 2715
    if-nez v4, :cond_46

    .line 2717
    move-object v4, v1

    .line 2718
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2720
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2723
    move-result v4

    .line 2724
    if-eqz v4, :cond_45

    .line 2726
    const/4 v9, 0x4

    .line 2727
    goto :goto_28

    .line 2728
    :cond_45
    move v9, v13

    .line 2729
    :goto_28
    or-int/2addr v3, v9

    .line 2730
    :cond_46
    and-int/lit8 v4, v3, 0x13

    .line 2732
    const/16 v5, 0x12

    .line 2734
    if-eq v4, v5, :cond_47

    .line 2736
    move v4, v2

    .line 2737
    goto :goto_29

    .line 2738
    :cond_47
    move v4, v11

    .line 2739
    :goto_29
    and-int/2addr v3, v2

    .line 2740
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2742
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2745
    move-result v3

    .line 2746
    if-eqz v3, :cond_49

    .line 2748
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2751
    move-result-object v3

    .line 2752
    check-cast v3, Ljava/util/List;

    .line 2754
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2757
    move-result v3

    .line 2758
    if-ne v3, v2, :cond_48

    .line 2760
    const v2, 0x7eb0ec96

    .line 2763
    const v3, 0x7f11029f

    .line 2766
    invoke-static {v1, v2, v3, v1, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 2769
    move-result-object v2

    .line 2770
    :goto_2a
    move-object/from16 v20, v2

    .line 2772
    goto :goto_2b

    .line 2773
    :cond_48
    const v2, 0x7eb29163

    .line 2776
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2779
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2782
    move-result-object v2

    .line 2783
    check-cast v2, Ljava/util/List;

    .line 2785
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2788
    move-result v2

    .line 2789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2792
    move-result-object v2

    .line 2793
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2796
    move-result-object v2

    .line 2797
    const v3, 0x7f11029e

    .line 2800
    invoke-static {v3, v2, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2803
    move-result-object v2

    .line 2804
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2807
    goto :goto_2a

    .line 2808
    :goto_2b
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2810
    invoke-virtual {v0, v15, v2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 2813
    move-result-object v21

    .line 2814
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 2816
    const/4 v15, 0x5

    .line 2817
    invoke-direct {v0, v15}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 2820
    const/16 v42, 0x0

    .line 2822
    const v43, 0x3fbfc

    .line 2825
    const-wide/16 v22, 0x0

    .line 2827
    const-wide/16 v24, 0x0

    .line 2829
    const/16 v26, 0x0

    .line 2831
    const/16 v27, 0x0

    .line 2833
    const/16 v28, 0x0

    .line 2835
    const-wide/16 v29, 0x0

    .line 2837
    const-wide/16 v32, 0x0

    .line 2839
    const/16 v34, 0x0

    .line 2841
    const/16 v35, 0x0

    .line 2843
    const/16 v36, 0x0

    .line 2845
    const/16 v37, 0x0

    .line 2847
    const/16 v38, 0x0

    .line 2849
    const/16 v39, 0x0

    .line 2851
    const/16 v41, 0x0

    .line 2853
    move-object/from16 v31, v0

    .line 2855
    move-object/from16 v40, v1

    .line 2857
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2860
    goto :goto_2c

    .line 2861
    :cond_49
    move-object/from16 v40, v1

    .line 2863
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2866
    :goto_2c
    return-object v16

    .line 2867
    :pswitch_11
    move-object/from16 v0, p1

    .line 2869
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2871
    move-object/from16 v1, p2

    .line 2873
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2875
    move-object/from16 v3, p3

    .line 2877
    check-cast v3, Ljava/lang/Integer;

    .line 2879
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2882
    move-result v3

    .line 2883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2886
    and-int/lit8 v0, v3, 0x11

    .line 2888
    const/16 v4, 0x10

    .line 2890
    if-eq v0, v4, :cond_4a

    .line 2892
    move v11, v2

    .line 2893
    :cond_4a
    and-int/lit8 v0, v3, 0x1

    .line 2895
    move-object v5, v1

    .line 2896
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 2898
    invoke-virtual {v5, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_4f

    .line 2904
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2907
    move-result-object v0

    .line 2908
    if-ne v0, v9, :cond_4b

    .line 2910
    invoke-static {v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2913
    move-result-object v0

    .line 2914
    :cond_4b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2916
    const/4 v1, 0x6

    .line 2917
    invoke-static {v0, v5, v1}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 2920
    move-result-object v1

    .line 2921
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2924
    move-result-object v1

    .line 2925
    check-cast v1, Ljava/lang/Boolean;

    .line 2927
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2930
    move-result v1

    .line 2931
    if-eqz v1, :cond_4c

    .line 2933
    const v1, 0x3f333333    # 0.7f

    .line 2936
    move v2, v1

    .line 2937
    goto :goto_2d

    .line 2938
    :cond_4c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2940
    :goto_2d
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2942
    const v3, 0x44bb8000    # 1500.0f

    .line 2945
    const/4 v4, 0x4

    .line 2946
    const/4 v6, 0x0

    .line 2947
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 2950
    move-result-object v3

    .line 2951
    const/16 v6, 0xc30

    .line 2953
    const/16 v7, 0x14

    .line 2955
    const-string v4, "buttonScale"

    .line 2957
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 2960
    const/high16 v1, 0x41000000    # 8.0f

    .line 2962
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2965
    move-result-object v35

    .line 2966
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2968
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2970
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2973
    move-result-object v3

    .line 2974
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2976
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2978
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2980
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2983
    move-result-object v2

    .line 2984
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2986
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2988
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 2990
    invoke-static {v3, v4, v6, v7, v5}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonColors-ro_MJ88(JJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ButtonColors;

    .line 2993
    move-result-object v36

    .line 2994
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2996
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2999
    move-result-object v2

    .line 3000
    const/high16 v3, 0x41800000    # 16.0f

    .line 3002
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 3005
    move-result-object v33

    .line 3006
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3009
    move-result v1

    .line 3010
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3013
    move-result-object v2

    .line 3014
    if-nez v1, :cond_4d

    .line 3016
    if-ne v2, v9, :cond_4e

    .line 3018
    :cond_4d
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 3020
    const/16 v1, 0x11

    .line 3022
    invoke-direct {v2, v10, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3025
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3028
    :cond_4e
    move-object/from16 v32, v2

    .line 3030
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3032
    const v43, 0x36000030

    .line 3035
    const/16 v44, 0xe4

    .line 3037
    const/16 v34, 0x0

    .line 3039
    const/16 v37, 0x0

    .line 3041
    const/16 v38, 0x0

    .line 3043
    const/16 v39, 0x0

    .line 3045
    sget-object v41, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogKt;->lambda$-321534070:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3047
    move-object/from16 v40, v0

    .line 3049
    move-object/from16 v42, v5

    .line 3051
    invoke-static/range {v32 .. v44}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 3054
    goto :goto_2e

    .line 3055
    :cond_4f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3058
    :goto_2e
    return-object v16

    .line 3059
    :pswitch_12
    move-object/from16 v0, p1

    .line 3061
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3063
    move-object/from16 v1, p2

    .line 3065
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 3067
    move-object/from16 v3, p3

    .line 3069
    check-cast v3, Ljava/lang/Integer;

    .line 3071
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3074
    move-result v3

    .line 3075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3078
    and-int/lit8 v0, v3, 0x11

    .line 3080
    const/16 v4, 0x10

    .line 3082
    if-eq v0, v4, :cond_50

    .line 3084
    move v11, v2

    .line 3085
    :cond_50
    and-int/lit8 v0, v3, 0x1

    .line 3087
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 3089
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3092
    move-result v0

    .line 3093
    if-eqz v0, :cond_53

    .line 3095
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;

    .line 3098
    move-result-object v26

    .line 3099
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3102
    move-result v0

    .line 3103
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3106
    move-result-object v2

    .line 3107
    if-nez v0, :cond_51

    .line 3109
    if-ne v2, v9, :cond_52

    .line 3111
    :cond_51
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 3113
    const/16 v0, 0x11

    .line 3115
    invoke-direct {v2, v10, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3118
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3121
    :cond_52
    move-object v7, v2

    .line 3122
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 3124
    const/16 v8, 0xf

    .line 3126
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 3128
    const/4 v4, 0x0

    .line 3129
    const/4 v5, 0x0

    .line 3130
    const/4 v6, 0x0

    .line 3131
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 3134
    move-result-object v19

    .line 3135
    const/16 v31, 0x180

    .line 3137
    const/16 v32, 0x6fa

    .line 3139
    const/16 v20, 0x0

    .line 3141
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-1666773456:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3143
    const/16 v22, 0x0

    .line 3145
    const/16 v23, 0x0

    .line 3147
    const/16 v24, 0x0

    .line 3149
    const/16 v25, 0x0

    .line 3151
    const/16 v27, 0x0

    .line 3153
    const/16 v28, 0x0

    .line 3155
    sget-object v29, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$63105414:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3157
    move-object/from16 v30, v1

    .line 3159
    invoke-static/range {v19 .. v32}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 3162
    goto :goto_2f

    .line 3163
    :cond_53
    move-object/from16 v30, v1

    .line 3165
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3168
    :goto_2f
    return-object v16

    .line 3169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
