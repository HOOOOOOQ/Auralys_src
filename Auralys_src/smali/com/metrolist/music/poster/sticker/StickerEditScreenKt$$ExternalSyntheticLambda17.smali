.class public final synthetic Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerTool;->RESTORE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 13
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->selectTool(Lcom/metrolist/music/poster/sticker/StickerTool;)V

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerTool;->ERASE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 19
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->selectTool(Lcom/metrolist/music/poster/sticker/StickerTool;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerTool;->MOVE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 25
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->selectTool(Lcom/metrolist/music/poster/sticker/StickerTool;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_2
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->cancelStroke()V

    .line 34
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->commitLive()V

    .line 37
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->history:Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 45
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 47
    iget v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v5, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->undone:Lkotlin/collections/ArrayDeque;

    .line 54
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 60
    move-object v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    :goto_0
    check-cast v5, Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 68
    if-nez v5, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->after:[B

    .line 73
    invoke-virtual {v5, v1, v3, v4}, Lcom/metrolist/music/poster/sticker/StickerPatch;->put([B[BI)V

    .line 76
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->done:Lkotlin/collections/ArrayDeque;

    .line 78
    invoke-virtual {v0, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    iget v0, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->x0:I

    .line 83
    iget v1, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->y0:I

    .line 85
    iget v3, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->x1:I

    .line 87
    iget v4, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->y1:I

    .line 89
    filled-new-array {v0, v1, v3, v4}, [I

    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-virtual {p0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh([I)V

    .line 96
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->afterHistory()V

    .line 99
    :cond_2
    return-object v2

    .line 100
    :pswitch_3
    if-eqz p0, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->cancelStroke()V

    .line 105
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->commitLive()V

    .line 108
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 114
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->history:Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 116
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 118
    iget v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v5, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->done:Lkotlin/collections/ArrayDeque;

    .line 125
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    move-object v5, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    :goto_2
    check-cast v5, Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 139
    if-nez v5, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v1, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->before:[B

    .line 144
    invoke-virtual {v5, v1, v3, v4}, Lcom/metrolist/music/poster/sticker/StickerPatch;->put([B[BI)V

    .line 147
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->undone:Lkotlin/collections/ArrayDeque;

    .line 149
    invoke-virtual {v0, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    iget v0, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->x0:I

    .line 154
    iget v1, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->y0:I

    .line 156
    iget v3, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->x1:I

    .line 158
    iget v4, v5, Lcom/metrolist/music/poster/sticker/StickerPatch;->y1:I

    .line 160
    filled-new-array {v0, v1, v3, v4}, [I

    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-virtual {p0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh([I)V

    .line 167
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->afterHistory()V

    .line 170
    :cond_5
    return-object v2

    .line 171
    :pswitch_4
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
