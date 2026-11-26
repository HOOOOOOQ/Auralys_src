.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda7;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/media3/common/PlaybackException;

    .line 42
    if-nez p1, :cond_1

    .line 44
    const p0, -0x613af7e

    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 50
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p3, -0x613af7d

    .line 57
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 60
    iget-object p0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda7;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 62
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-nez p0, :cond_2

    .line 76
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne p3, p0, :cond_3

    .line 80
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$6$1$1$1$1;

    .line 82
    const-string v8, "prepare()V"

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-class v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    const-string v7, "prepare"

    .line 90
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    move-object p3, v3

    .line 97
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 99
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-static {p1, p3, p2, v2}, Lcom/metrolist/music/ui/player/PlaybackErrorKt;->PlaybackError(Landroidx/media3/common/PlaybackException;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 104
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method
