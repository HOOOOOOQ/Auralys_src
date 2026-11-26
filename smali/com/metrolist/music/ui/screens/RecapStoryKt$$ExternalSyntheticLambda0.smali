.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/RecapData;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/RecapData;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/RecapData;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/RecapData;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->RecapStory(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v1, p2

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/RecapData;

    .line 55
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 57
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->RecapStoryDialog(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 69
    move-object/from16 v4, p2

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    sget-object v5, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 79
    and-int/lit8 v5, v4, 0x3

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v5, v6, :cond_0

    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    :goto_0
    and-int/2addr v3, v4

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 91
    invoke-virtual {v10, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    const/4 v11, 0x0

    .line 98
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/RecapData;

    .line 100
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 102
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 104
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->RecapStory(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 113
    :goto_1
    return-object v2

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
