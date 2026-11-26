.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda109;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda109;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 v0, 0x10

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p3, v1

    .line 27
    move-object v8, p2

    .line 28
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_9

    .line 36
    const p1, 0x7f110607

    .line 39
    invoke-static {p1, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda109;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 45
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-nez p1, :cond_1

    .line 57
    if-ne p2, p3, :cond_2

    .line 59
    :cond_1
    new-instance p2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 61
    const/4 p1, 0x6

    .line 62
    invoke-direct {p2, p0, p1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2
    move-object v3, p2

    .line 69
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x3c

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 81
    const p1, 0x7f110608

    .line 84
    invoke-static {p1, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-nez p1, :cond_3

    .line 98
    if-ne p2, p3, :cond_4

    .line 100
    :cond_3
    new-instance p2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-direct {p2, p0, p1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 106
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_4
    move-object v3, p2

    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x3c

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 122
    const p1, 0x7f11064e

    .line 125
    invoke-static {p1, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-nez p1, :cond_5

    .line 139
    if-ne p2, p3, :cond_6

    .line 141
    :cond_5
    new-instance p2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 143
    invoke-direct {p2, p0, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 146
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object v3, p2

    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    const/high16 v9, 0x30000

    .line 154
    const/16 v10, 0x1c

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    sget-object v7, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$2085363782:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 164
    const p1, 0x7f110631

    .line 167
    invoke-static {p1, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-nez p1, :cond_7

    .line 181
    if-ne p2, p3, :cond_8

    .line 183
    :cond_7
    new-instance p2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-direct {p2, p0, p1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 189
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_8
    move-object v3, p2

    .line 193
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v10, 0x3c

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 209
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0
.end method
