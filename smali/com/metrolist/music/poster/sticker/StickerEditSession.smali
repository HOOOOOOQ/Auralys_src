.class public final Lcom/metrolist/music/poster/sticker/StickerEditSession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/sticker/StickerEditSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/sticker/StickerEditSession;",
        "",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final argb:[I

.field public final brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final busy$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canRedo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final changed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final committed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final display:Landroid/graphics/Bitmap;

.field public editGeneration:I

.field public final editKey:Ljava/lang/String;

.field public final h:I

.field public final history:Lcom/metrolist/music/poster/sticker/StickerHistory;

.field public liveBefore:[B

.field public final mask:[B

.field public final method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public onCommit:Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

.field public final original:[B

.field public final progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

.field public final tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final tool$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final version$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final w:I


# direct methods
.method public constructor <init>(II[I[B[BLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->original:[B

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editKey:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 16
    sget-object p6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p1, p2, p6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->display:Landroid/graphics/Bitmap;

    .line 27
    new-instance p6, Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 29
    invoke-direct {p6}, Lcom/metrolist/music/poster/sticker/StickerHistory;-><init>()V

    .line 32
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->history:Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 34
    new-instance p6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 40
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->version$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 42
    new-instance p6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 44
    invoke-direct {p6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 47
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->committed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 49
    sget-object p6, Lcom/metrolist/music/poster/sticker/StickerTool;->ERASE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 51
    invoke-static {p6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    move-result-object p6

    .line 55
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tool$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    new-instance p6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    const v1, 0x3eb33333    # 0.35f

    .line 62
    invoke-direct {p6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 65
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    new-instance p6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 69
    invoke-direct {p6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 72
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-static {p6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 83
    invoke-direct {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 86
    iput-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 88
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 90
    const/high16 v2, 0x3e800000    # 0.25f

    .line 92
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 95
    iput-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->busy$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 111
    iput-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 113
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->canRedo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->changed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    if-lez p1, :cond_0

    .line 133
    if-lez p2, :cond_0

    .line 135
    array-length p3, p3

    .line 136
    mul-int v1, p1, p2

    .line 138
    if-lt p3, v1, :cond_0

    .line 140
    array-length p3, p4

    .line 141
    if-lt p3, v1, :cond_0

    .line 143
    array-length p3, p5

    .line 144
    if-lt p3, v1, :cond_0

    .line 146
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh(IIII)V

    .line 149
    return-void

    .line 150
    :cond_0
    const-string p0, "bad sticker"

    .line 152
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 155
    throw p6
.end method


# virtual methods
.method public final afterHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->history:Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->done:Lkotlin/collections/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->undone:Lkotlin/collections/ArrayDeque;

    .line 22
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->canRedo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->changed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->committed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 55
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->onCommit:Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 57
    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public final cancelStroke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 9
    iget v2, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x1:I

    .line 11
    iget v3, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x0:I

    .line 13
    if-le v2, v3, :cond_2

    .line 15
    iget v2, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y1:I

    .line 17
    iget v3, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y0:I

    .line 19
    if-le v2, v3, :cond_2

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->start:[B

    .line 25
    iget v4, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->w:I

    .line 27
    mul-int/2addr v4, v3

    .line 28
    iget v5, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x0:I

    .line 30
    add-int/2addr v4, v5

    .line 31
    iget-object v6, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->mask:[B

    .line 33
    iget v7, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x1:I

    .line 35
    sub-int/2addr v7, v5

    .line 36
    invoke-static {v1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x0:I

    .line 44
    iget v2, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y0:I

    .line 46
    iget v3, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x1:I

    .line 48
    iget v0, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y1:I

    .line 50
    filled-new-array {v1, v2, v3, v0}, [I

    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh([I)V

    .line 57
    return-void
.end method

.method public final commitLive()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->liveBefore:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->liveBefore:[B

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    const/4 v4, 0x0

    .line 18
    iget v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 20
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;->of([B[BIIIII)Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->push(Lcom/metrolist/music/poster/sticker/StickerPatch;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final endStroke()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 9
    iget v7, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x1:I

    .line 11
    iget v5, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x0:I

    .line 13
    if-le v7, v5, :cond_1

    .line 15
    iget v8, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y1:I

    .line 17
    iget v6, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y0:I

    .line 19
    if-le v8, v6, :cond_1

    .line 21
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->start:[B

    .line 23
    iget-object v3, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->mask:[B

    .line 25
    iget v4, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->w:I

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;->of([B[BIIIII)Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->push(Lcom/metrolist/music/poster/sticker/StickerPatch;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final getBusy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->busy$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTool()Lcom/metrolist/music/poster/sticker/StickerTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tool$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 9
    return-object p0
.end method

.method public final push(Lcom/metrolist/music/poster/sticker/StickerPatch;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->history:Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->done:Lkotlin/collections/ArrayDeque;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->undone:Lkotlin/collections/ArrayDeque;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 23
    iget v5, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 25
    iget-object v6, v4, Lcom/metrolist/music/poster/sticker/StickerPatch;->before:[B

    .line 27
    array-length v6, v6

    .line 28
    iget-object v4, v4, Lcom/metrolist/music/poster/sticker/StickerPatch;->after:[B

    .line 30
    array-length v4, v4

    .line 31
    add-int/2addr v6, v4

    .line 32
    sub-int/2addr v5, v6

    .line 33
    iput v5, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 39
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 42
    iget v2, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 44
    iget-object v3, p1, Lcom/metrolist/music/poster/sticker/StickerPatch;->before:[B

    .line 46
    array-length v3, v3

    .line 47
    iget-object p1, p1, Lcom/metrolist/music/poster/sticker/StickerPatch;->after:[B

    .line 49
    array-length p1, p1

    .line 50
    add-int/2addr v3, p1

    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 54
    :goto_1
    iget p1, v1, Lkotlin/collections/ArrayDeque;->size:I

    .line 56
    const/16 v2, 0x3c

    .line 58
    if-gt p1, v2, :cond_2

    .line 60
    iget v2, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 62
    const/high16 v3, 0x1000000

    .line 64
    if-le v2, v3, :cond_1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le p1, v2, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->afterHistory()V

    .line 73
    return-void

    .line 74
    :cond_2
    :goto_2
    iget p1, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 76
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 82
    iget-object v3, v2, Lcom/metrolist/music/poster/sticker/StickerPatch;->before:[B

    .line 84
    array-length v3, v3

    .line 85
    iget-object v2, v2, Lcom/metrolist/music/poster/sticker/StickerPatch;->after:[B

    .line 87
    array-length v2, v2

    .line 88
    add-int/2addr v3, v2

    .line 89
    sub-int/2addr p1, v3

    .line 90
    iput p1, v0, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 92
    goto :goto_1
.end method

.method public final refresh(IIII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v5

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p3

    .line 16
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 18
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p4

    .line 22
    if-le p3, v5, :cond_5

    .line 24
    if-gt p4, p1, :cond_0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sub-int v4, p3, v5

    .line 29
    new-array v2, v4, [I

    .line 31
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 34
    move-result-object p3

    .line 35
    sget-object v1, Lcom/metrolist/music/poster/sticker/StickerTool;->RESTORE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 37
    const/4 v9, 0x1

    .line 38
    if-ne p3, v1, :cond_1

    .line 40
    move p3, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, v0

    .line 43
    :goto_0
    move v6, p1

    .line 44
    :goto_1
    if-ge v6, p4, :cond_4

    .line 46
    mul-int p1, v6, p2

    .line 48
    move v1, v0

    .line 49
    :goto_2
    if-ge v1, v4, :cond_3

    .line 51
    add-int v3, p1, v5

    .line 53
    add-int/2addr v3, v1

    .line 54
    iget-object v7, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 56
    aget-byte v7, v7, v3

    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 60
    if-eqz p3, :cond_2

    .line 62
    iget-object v8, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->original:[B

    .line 64
    aget-byte v8, v8, v3

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    div-int/lit8 v8, v8, 0x4

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v7

    .line 74
    :cond_2
    shl-int/lit8 v7, v7, 0x18

    .line 76
    iget-object v8, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 78
    aget v3, v8, v3

    .line 80
    const v8, 0xffffff

    .line 83
    and-int/2addr v3, v8

    .line 84
    or-int/2addr v3, v7

    .line 85
    aput v3, v2, v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->display:Landroid/graphics/Bitmap;

    .line 94
    move v7, v4

    .line 95
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->version$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v9

    .line 108
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 111
    :cond_5
    :goto_3
    return-void
.end method

.method public final refresh([I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 112
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh(IIII)V

    :cond_0
    return-void
.end method

.method public final selectTool(Lcom/metrolist/music/poster/sticker/StickerTool;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/metrolist/music/poster/sticker/StickerTool;->RESTORE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 16
    move-result-object v2

    .line 17
    if-ne v2, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tool$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 32
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 34
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh(IIII)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final setBusy(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->busy$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setMask([B)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 4
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 6
    mul-int v3, v1, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->cancelStroke()V

    .line 14
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 20
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->liveBefore:[B

    .line 22
    iget-object v5, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 24
    if-nez v0, :cond_1

    .line 26
    array-length v0, v5

    .line 27
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->liveBefore:[B

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh(IIII)V

    .line 42
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    const/4 v8, 0x0

    .line 49
    iget v10, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 51
    iget v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 53
    const/4 v7, 0x0

    .line 54
    move v9, v6

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;->of([B[BIIIII)Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->push(Lcom/metrolist/music/poster/sticker/StickerPatch;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method
