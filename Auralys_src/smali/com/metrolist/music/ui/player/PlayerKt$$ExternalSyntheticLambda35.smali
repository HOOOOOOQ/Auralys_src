.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/LambdaPlayheadSource;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LambdaPlayheadSource;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$1:Lcom/metrolist/music/ui/component/LambdaPlayheadSource;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$4:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$5:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 17
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 51
    const/16 v5, 0x90

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v1, v5, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v9

    .line 59
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 64
    invoke-virtual {v7, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 70
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$0:Lkotlin/jvm/functions/Function0;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v4, :cond_4

    .line 75
    const v2, 0xf98998f

    .line 78
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 81
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$6:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 89
    iget-object v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$7:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 103
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$1:Lcom/metrolist/music/ui/component/LambdaPlayheadSource;

    .line 105
    :cond_3
    move-object v6, v1

    .line 106
    and-int/lit8 v0, v3, 0x70

    .line 108
    or-int/lit16 v8, v0, 0x180

    .line 110
    move-object v3, v2

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/player/PlayerKt;->InlineLyricsView(Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v2, 0xfa2997b

    .line 121
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 124
    new-instance v2, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;

    .line 126
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 128
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;)V

    .line 131
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v11

    .line 137
    const/16 v17, 0x6

    .line 139
    const/16 v18, 0x8

    .line 141
    iget-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$3:Lkotlin/jvm/functions/Function0;

    .line 143
    const/4 v13, 0x0

    .line 144
    iget-boolean v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$4:Z

    .line 146
    iget-boolean v15, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda35;->f$5:Z

    .line 148
    move-object v10, v5

    .line 149
    move-object/from16 v16, v7

    .line 151
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/ui/player/ThumbnailKt;->Thumbnail(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 154
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object v0
.end method
