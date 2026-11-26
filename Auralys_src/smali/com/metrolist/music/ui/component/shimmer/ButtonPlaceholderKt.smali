.class public abstract Lcom/metrolist/music/ui/component/shimmer/ButtonPlaceholderKt;
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
.method public static final ButtonPlaceholder(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x511558b6

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 28
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    invoke-static {v1, v3, p1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledRadius-i1RSzL4(FFLandroidx/compose/runtime/Composer;)F

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->shimmerPlaceholderColor(Landroidx/compose/runtime/Composer;)J

    .line 55
    move-result-wide v3

    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 58
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;

    .line 77
    invoke-direct {v0, p0, p2, v2}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;-><init>(Landroidx/compose/ui/Modifier;IB)V

    .line 80
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_2
    return-void
.end method
