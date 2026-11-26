.class public final synthetic Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_a

    .line 34
    const p1, 0x7f110669

    .line 37
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 43
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerTool;->MOVE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 49
    if-ne p3, v0, :cond_1

    .line 51
    move p3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p3, v2

    .line 54
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 64
    if-nez v0, :cond_2

    .line 66
    if-ne v3, v4, :cond_3

    .line 68
    :cond_2
    new-instance v3, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v3, p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;B)V

    .line 74
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-static {p1, p3, v3, p2, v2}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 82
    const p1, 0x7f110663

    .line 85
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 92
    move-result-object p3

    .line 93
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerTool;->ERASE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 95
    if-ne p3, v0, :cond_4

    .line 97
    move p3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p3, v2

    .line 100
    :goto_2
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-nez v0, :cond_5

    .line 110
    if-ne v3, v4, :cond_6

    .line 112
    :cond_5
    new-instance v3, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-direct {v3, p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;B)V

    .line 118
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {p1, p3, v3, p2, v2}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 126
    const p1, 0x7f110670

    .line 129
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 136
    move-result-object p3

    .line 137
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerTool;->RESTORE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 139
    if-ne p3, v0, :cond_7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v1, v2

    .line 143
    :goto_3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_8

    .line 153
    if-ne v0, v4, :cond_9

    .line 155
    :cond_8
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;

    .line 157
    const/4 p3, 0x5

    .line 158
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;B)V

    .line 161
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-static {p1, v1, v0, p2, v2}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 173
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0
.end method
