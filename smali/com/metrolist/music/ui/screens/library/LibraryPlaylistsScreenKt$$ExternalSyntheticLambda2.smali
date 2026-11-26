.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Lcom/metrolist/music/constants/LibraryViewType;

.field public final synthetic f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lcom/metrolist/music/constants/PlaylistSortType;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Ljava/util/List;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/PlaylistSortType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/LibraryViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$8:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$10:Lcom/metrolist/music/constants/LibraryViewType;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 34
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 55
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

    .line 57
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-nez v2, :cond_1

    .line 69
    if-ne v3, v4, :cond_2

    .line 71
    :cond_1
    new-instance v13, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$headerContent$1$1$1;

    .line 73
    const-string/jumbo v18, "updateSearchQuery(Ljava/lang/String;)V"

    .line 76
    const/16 v19, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    const-class v16, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

    .line 81
    const-string/jumbo v17, "updateSearchQuery"

    .line 84
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    move-object v3, v13

    .line 91
    :cond_2
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_3

    .line 111
    if-ne v3, v4, :cond_4

    .line 113
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v3, v15, v8, v2}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_4
    move-object v14, v3

    .line 123
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0xe

    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v15

    .line 138
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;

    .line 140
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 142
    iget-boolean v4, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 144
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 146
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 148
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$8:Ljava/util/List;

    .line 150
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function1;

    .line 152
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$10:Lcom/metrolist/music/constants/LibraryViewType;

    .line 154
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/music/constants/PlaylistSortType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/LibraryViewType;)V

    .line 157
    const v3, -0x28bd7888

    .line 160
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    move-result-object v10

    .line 164
    move-object v5, v12

    .line 165
    const/high16 v12, 0x1b0000

    .line 167
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 169
    move v4, v1

    .line 170
    move-object v6, v13

    .line 171
    move-object v7, v14

    .line 172
    move-object v9, v15

    .line 173
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchHeader(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 180
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object v0
.end method
