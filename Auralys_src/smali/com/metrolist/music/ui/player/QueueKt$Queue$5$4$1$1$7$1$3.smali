.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $item:Landroidx/media3/common/MediaItem;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$isListenTogetherGuest:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$item:Landroidx/media3/common/MediaItem;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$index:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v8, p2

    .line 27
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 35
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$isListenTogetherGuest:Z

    .line 37
    if-nez p1, :cond_5

    .line 39
    const p1, 0x2f9f9bfd

    .line 42
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 45
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 47
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$item:Landroidx/media3/common/MediaItem;

    .line 53
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    or-int/2addr p2, v0

    .line 58
    iget p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;->$index:I

    .line 60
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 63
    move-result v0

    .line 64
    or-int/2addr p2, v0

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    if-nez p2, :cond_1

    .line 73
    if-ne v0, v1, :cond_2

    .line 75
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;

    .line 77
    invoke-direct {v0, p1, p3, p0}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/common/MediaItem;I)V

    .line 80
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    move-object v3, v0

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    const/high16 v9, 0x30000

    .line 88
    const/16 v10, 0x1e

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    sget-object v7, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$165321666:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 98
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    or-int/2addr p2, v0

    .line 107
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 110
    move-result v0

    .line 111
    or-int/2addr p2, v0

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-nez p2, :cond_3

    .line 118
    if-ne v0, v1, :cond_4

    .line 120
    :cond_3
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;

    .line 122
    invoke-direct {v0, p1, p3, p0}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/common/MediaItem;I)V

    .line 125
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_4
    move-object v3, v0

    .line 129
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 131
    const/high16 v9, 0x30000

    .line 133
    const/16 v10, 0x1e

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    sget-object v7, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$55536491:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 140
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 143
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const p0, 0x2fb6c368

    .line 150
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 153
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 160
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0
.end method
