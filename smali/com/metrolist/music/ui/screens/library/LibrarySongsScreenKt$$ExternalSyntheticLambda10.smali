.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lcom/metrolist/music/constants/SongSortType;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic f$8:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/State;Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$4:Lcom/metrolist/music/constants/SongSortType;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$5:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$7:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$8:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 42
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/State;

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 63
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 65
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 75
    if-nez v2, :cond_1

    .line 77
    if-ne v3, v4, :cond_2

    .line 79
    :cond_1
    new-instance v12, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$2$1$1;

    .line 81
    const-string/jumbo v17, "updateSearchQuery(Ljava/lang/String;)V"

    .line 84
    const/16 v18, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const-class v15, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 89
    const-string/jumbo v16, "updateSearchQuery"

    .line 92
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    move-object v3, v12

    .line 99
    :cond_2
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_3

    .line 119
    if-ne v3, v4, :cond_4

    .line 121
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v3, v14, v8, v2}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_4
    move-object v12, v3

    .line 131
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0xe

    .line 136
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    const/high16 v3, 0x41800000    # 16.0f

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v13

    .line 146
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;

    .line 148
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$4:Lcom/metrolist/music/constants/SongSortType;

    .line 150
    iget-boolean v4, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$5:Z

    .line 152
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    .line 154
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$7:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 156
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$8:Ljava/util/ArrayList;

    .line 158
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V

    .line 161
    const v3, -0x2b3eed50

    .line 164
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    move-result-object v2

    .line 168
    move-object v7, v12

    .line 169
    const/high16 v12, 0x1b0000

    .line 171
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 173
    move v4, v1

    .line 174
    move-object v5, v9

    .line 175
    move-object v6, v10

    .line 176
    move-object v9, v13

    .line 177
    move-object v10, v2

    .line 178
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchHeader(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v0
.end method
