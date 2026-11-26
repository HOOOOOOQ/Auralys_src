.class public abstract Lcom/metrolist/music/ui/component/CastButtonKt;
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
.method public static final CastButton-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0xb9730c6

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    and-int/lit8 v0, p5, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 47
    :goto_3
    move-object v1, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 59
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;

    .line 61
    move-wide v2, p1

    .line 62
    move v4, p4

    .line 63
    move v5, p5

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;-><init>(Landroidx/compose/ui/Modifier;JII)V

    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 69
    :cond_5
    return-void
.end method
