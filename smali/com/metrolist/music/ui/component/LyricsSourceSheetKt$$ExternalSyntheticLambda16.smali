.class public final synthetic Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/lyrics/LyricsBackup$Saved;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

.field public final synthetic f$3:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/lyrics/LyricsBackup$Saved;ZLcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/lyrics/LyricsBackup$Saved;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$2:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$5:Landroidx/compose/runtime/State;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 43
    const v1, 0x7f110117

    .line 46
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/lyrics/LyricsBackup$Saved;

    .line 52
    iget-object v1, v1, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;->text:Ljava/lang/String;

    .line 54
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 56
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->PLAIN:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsSelection;->WORD_STAMP:Lkotlin/text/Regex;

    .line 67
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->WORD:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->LINE:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    if-eq v1, v6, :cond_4

    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne v1, v2, :cond_3

    .line 89
    const v1, 0x7f110116

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_4
    const v1, 0x7f110112

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const v1, 0x7f11011a

    .line 105
    :goto_2
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$5:Landroidx/compose/runtime/State;

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    const-string v3, "\u0000previous-row"

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$1:Z

    .line 125
    if-nez v9, :cond_6

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    if-nez v1, :cond_6

    .line 135
    move v11, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v11, v5

    .line 138
    :goto_3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$2:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 140
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    iget-object v3, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 146
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    or-int/2addr v2, v4

    .line 151
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    or-int/2addr v2, v4

    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    if-nez v2, :cond_7

    .line 164
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 166
    if-ne v4, v2, :cond_8

    .line 168
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;

    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v4, v1, v3, v0, v2}, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_8
    move-object v12, v4

    .line 178
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0xc0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->SourceRow(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object v0
.end method
