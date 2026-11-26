.class public abstract Lcom/metrolist/music/ui/menu/LoadingScreenKt;
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
.method public static final LoadingScreen(ZILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x7111be52

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 47
    const/16 v2, 0x492

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v1, v2, :cond_3

    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_3
    and-int/2addr v0, v3

    .line 57
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    if-nez p0, :cond_4

    .line 65
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_7

    .line 71
    new-instance v0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;

    .line 73
    const/4 v5, 0x0

    .line 74
    move v1, p0

    .line 75
    move v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;-><init>(ZILjava/lang/String;IB)V

    .line 81
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 83
    return-void

    .line 84
    :cond_4
    move v1, p0

    .line 85
    move v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move v5, p4

    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 94
    if-ne p0, p1, :cond_5

    .line 96
    new-instance p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 98
    const/16 p1, 0x8

    .line 100
    invoke-direct {p0, p1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 103
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 108
    new-instance p1, Landroidx/compose/ui/window/DialogProperties;

    .line 110
    invoke-direct {p1, v4, v4, v4}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

    .line 113
    new-instance p2, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;

    .line 115
    invoke-direct {p2, v3, v2}, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    .line 118
    const p4, -0x548363b

    .line 121
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    move-result-object p2

    .line 125
    const/16 p4, 0x1b6

    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v1, p0

    .line 132
    move v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v5, p4

    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_7

    .line 144
    move-object v4, v3

    .line 145
    move v3, v2

    .line 146
    move v2, v1

    .line 147
    new-instance v1, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda0;-><init>(ZILjava/lang/String;IB)V

    .line 153
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 155
    :cond_7
    return-void
.end method
