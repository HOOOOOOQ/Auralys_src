.class public final synthetic Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 18
    move-object/from16 v3, p2

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/16 v3, 0x9

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt;->StickerEditScreen(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroidx/compose/runtime/Composer;I)V

    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v3, p2

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    and-int/lit8 v4, v3, 0x3

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v4, v5, :cond_0

    .line 55
    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    and-int/2addr v3, v6

    .line 59
    move-object v14, v1

    .line 60
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 74
    if-ne v1, v3, :cond_1

    .line 76
    new-instance v1, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda10;

    .line 78
    invoke-direct {v1, v0, v6}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 81
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_1
    move-object v7, v1

    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    const v15, 0x30000006

    .line 90
    const/16 v16, 0x1fe

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    sget-object v13, Lcom/metrolist/music/poster/sticker/ComposableSingletons$StickerEditScreenKt;->lambda$1567468984:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
