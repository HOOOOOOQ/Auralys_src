.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/RecognitionHistory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v5, p2

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/16 v5, 0x9

    .line 35
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result v5

    .line 39
    invoke-static {v0, v4, v3, v1, v5}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt;->RecognitionHistoryItem(Lcom/metrolist/music/db/entities/RecognitionHistory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 45
    check-cast v4, Landroidx/compose/runtime/State;

    .line 47
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 49
    move-object/from16 v1, p1

    .line 51
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 53
    move-object/from16 v5, p2

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v5

    .line 61
    and-int/lit8 v6, v5, 0x3

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v6, v7, :cond_0

    .line 67
    move v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    and-int/2addr v5, v8

    .line 71
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 73
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 79
    new-instance v5, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;

    .line 81
    invoke-direct {v5, v0, v7}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 84
    const v0, -0x6ab3860a

    .line 87
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    move-result-object v10

    .line 91
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 93
    const/16 v5, 0x15

    .line 95
    invoke-direct {v0, v4, v3, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    const v3, 0x946726d

    .line 101
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    move-result-object v11

    .line 105
    const/16 v19, 0xd86

    .line 107
    const/16 v20, 0x3f2

    .line 109
    sget-object v8, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-1542181960:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    move-object/from16 v18, v1

    .line 122
    invoke-static/range {v8 .. v20}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v18, v1

    .line 128
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    :goto_1
    return-object v2

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
