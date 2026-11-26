.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I

.field public final synthetic f$4:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$2:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$3:I

    .line 11
    iput-byte p5, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$4:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$3:I

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$1:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/util/List;

    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 27
    move-object/from16 v10, p1

    .line 29
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 43
    move-result v11

    .line 44
    iget-byte v12, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$4:B

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 59
    move-object/from16 v16, p1

    .line 61
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 63
    move-object/from16 v1, p2

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 75
    move-result v17

    .line 76
    iget-byte v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$4:B

    .line 78
    move/from16 v18, v0

    .line 80
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 86
    check-cast v5, Landroidx/compose/ui/Alignment;

    .line 88
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    move v1, v3

    .line 91
    move-object v3, v6

    .line 92
    move-object/from16 v6, p1

    .line 94
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 96
    move-object/from16 v7, p2

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 105
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 108
    move-result v7

    .line 109
    iget-byte v8, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$4:B

    .line 111
    move-object/from16 v19, v5

    .line 113
    move-object v5, v4

    .line 114
    move-object/from16 v4, v19

    .line 116
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 119
    return-object v2

    .line 120
    :pswitch_2
    move v1, v3

    .line 121
    move-object v9, v6

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 124
    move-object v10, v5

    .line 125
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 130
    move-object/from16 v12, p1

    .line 132
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 134
    move-object/from16 v3, p2

    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    or-int/lit8 v1, v1, 0x1

    .line 143
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 146
    move-result v13

    .line 147
    iget-byte v14, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;->f$4:B

    .line 149
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/poster/PosterScreenKt;->TopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
