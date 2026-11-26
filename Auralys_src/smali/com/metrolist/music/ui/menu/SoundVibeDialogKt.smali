.class public abstract Lcom/metrolist/music/ui/menu/SoundVibeDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SoundVibeDialog(Lcom/metrolist/music/playback/audio/SoundVibe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v1, -0x4c4dd1c0

    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, p4

    .line 31
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 57
    const/16 v4, 0x92

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 66
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 72
    new-instance v3, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;

    .line 74
    invoke-direct {v3, p2, v2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 77
    const v2, -0x64b1e992

    .line 80
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    move-result-object v4

    .line 84
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 86
    const/16 v3, 0xf

    .line 88
    invoke-direct {v2, p1, p0, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    const v3, 0x285b3b99

    .line 94
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    move-result-object v7

    .line 98
    shr-int/lit8 v1, v1, 0x6

    .line 100
    and-int/lit8 v1, v1, 0xe

    .line 102
    const v2, 0xc06c00

    .line 105
    or-int v9, v1, v2

    .line 107
    const/16 v10, 0x66

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$SoundVibeDialogKt;->lambda$1632481541:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, p2

    .line 116
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 129
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 131
    const/16 v5, 0xb

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    move v4, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 142
    :cond_5
    return-void
.end method
