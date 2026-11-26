.class public final Lcom/metrolist/music/ui/component/Icon;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/Icon;",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/ui/component/Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/Icon;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 8
    return-void
.end method


# virtual methods
.method public final Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, 0x13d8514c

    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v12

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 42
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x3

    .line 52
    if-ne v4, v5, :cond_3

    .line 54
    const v3, 0x621dfd88

    .line 57
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 60
    const v3, 0x7f07021c

    .line 63
    invoke-static {v3, v12, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 75
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 77
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 79
    const/high16 v4, 0x41900000    # 18.0f

    .line 81
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v13

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0xb

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/high16 v16, 0x40000000    # 2.0f

    .line 93
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v4

    .line 97
    const/16 v8, 0x1b8

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v2, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 118
    :goto_3
    if-nez v0, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v4

    .line 125
    if-ne v4, v3, :cond_6

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    const v2, 0x62264965

    .line 131
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 134
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :goto_5
    const v3, 0x62233bbc

    .line 141
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 144
    const/high16 v3, 0x41800000    # 16.0f

    .line 146
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v13

    .line 150
    const/16 v17, 0x0

    .line 152
    const/16 v18, 0xb

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/high16 v16, 0x40000000    # 2.0f

    .line 158
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v2

    .line 162
    const/16 v10, 0x186

    .line 164
    const/16 v11, 0x1a

    .line 166
    const-wide/16 v3, 0x0

    .line 168
    move-object v9, v7

    .line 169
    const-wide/16 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move/from16 v5, v16

    .line 174
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 177
    move-object v7, v9

    .line 178
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 185
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_9

    .line 191
    new-instance v3, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 193
    move-object/from16 v4, p0

    .line 195
    invoke-direct {v3, v4, v0, v1, v12}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 198
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 200
    :cond_9
    return-void
.end method

.method public final Explicit(ILandroidx/compose/runtime/Composer;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x4527cbfd

    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v3, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const v1, 0x7f070145

    .line 31
    invoke-static {v1, v2, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 43
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 45
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    const/high16 v3, 0x41900000    # 18.0f

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v10

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v15, 0xb

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x1b8

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 77
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    new-instance v2, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda0;

    .line 85
    move-object/from16 v3, p0

    .line 87
    invoke-direct {v2, v3, v0, v9}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/Icon;IB)V

    .line 90
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 92
    :cond_2
    return-void
.end method

.method public final Favorite(ILandroidx/compose/runtime/Composer;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x7e699c95

    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v9

    .line 21
    :goto_0
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const v1, 0x7f070149

    .line 30
    invoke-static {v1, v9, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 42
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 44
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    const/high16 v3, 0x41900000    # 18.0f

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v10

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0xb

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/high16 v13, 0x40000000    # 2.0f

    .line 61
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v3

    .line 65
    const/16 v7, 0x1b8

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 76
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    new-instance v2, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda0;

    .line 84
    move-object/from16 v3, p0

    .line 86
    invoke-direct {v2, v3, v0, v9}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/Icon;IB)V

    .line 89
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 91
    :cond_2
    return-void
.end method

.method public final Library(ILandroidx/compose/runtime/Composer;)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, -0x4af59212

    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 p2, p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const p2, 0x7f0701aa

    .line 27
    invoke-static {p2, v0, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    move-result-object v0

    .line 31
    sget-object p2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 39
    iget-object p2, p2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 41
    iget-wide v3, p2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 43
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    const/high16 v1, 0x41900000    # 18.0f

    .line 47
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v6

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xb

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v2

    .line 62
    const/16 v6, 0x1b8

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 73
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    new-instance v0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda0;

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/Icon;IB)V

    .line 85
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 87
    :cond_2
    return-void
.end method
