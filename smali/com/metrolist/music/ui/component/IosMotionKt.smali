.class public abstract Lcom/metrolist/music/ui/component/IosMotionKt;
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


# static fields
.field public static final LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v13, p5

    .line 11
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x5462edb6

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 21
    move-object/from16 v1, p0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 48
    if-nez v3, :cond_2

    .line 50
    move-object/from16 v3, p1

    .line 52
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 66
    if-eqz v4, :cond_6

    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 70
    :cond_5
    move/from16 v5, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 75
    if-nez v5, :cond_5

    .line 77
    move/from16 v5, p2

    .line 79
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 85
    const/16 v7, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 93
    if-nez v7, :cond_8

    .line 95
    or-int/lit16 v0, v0, 0x400

    .line 97
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 99
    const/high16 v7, 0x30000

    .line 101
    and-int/2addr v7, v6

    .line 102
    move-object/from16 v12, p4

    .line 104
    if-nez v7, :cond_a

    .line 106
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 112
    const/high16 v7, 0x20000

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/high16 v7, 0x10000

    .line 117
    :goto_6
    or-int/2addr v0, v7

    .line 118
    :cond_a
    const v7, 0x12493

    .line 121
    and-int/2addr v7, v0

    .line 122
    const v8, 0x12492

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eq v7, v8, :cond_b

    .line 128
    move v7, v9

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/4 v7, 0x0

    .line 131
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 133
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_10

    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 142
    and-int/lit8 v7, v6, 0x1

    .line 144
    if-eqz v7, :cond_d

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_c

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    move-object/from16 v10, p3

    .line 160
    move-object v2, v3

    .line 161
    move v9, v5

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 165
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move-object v2, v3

    .line 169
    :goto_9
    if-eqz v4, :cond_f

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move v9, v5

    .line 173
    :goto_a
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->iconButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/IconButtonColors;

    .line 176
    move-result-object v3

    .line 177
    and-int/lit16 v0, v0, -0x1c01

    .line 179
    move-object v10, v3

    .line 180
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 183
    const v3, 0x3f47ae14    # 0.78f

    .line 186
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosTap(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v8

    .line 190
    const v3, 0xff8e

    .line 193
    and-int/2addr v3, v0

    .line 194
    shl-int/lit8 v0, v0, 0x3

    .line 196
    const/high16 v4, 0x380000

    .line 198
    and-int/2addr v0, v4

    .line 199
    or-int v14, v3, v0

    .line 201
    const/16 v15, 0x20

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 208
    move v3, v9

    .line 209
    move-object v4, v10

    .line 210
    goto :goto_c

    .line 211
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 214
    move-object/from16 v4, p3

    .line 216
    move-object v2, v3

    .line 217
    move v3, v5

    .line 218
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_11

    .line 224
    new-instance v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;

    .line 226
    move-object/from16 v1, p0

    .line 228
    move-object/from16 v5, p4

    .line 230
    move/from16 v7, p7

    .line 232
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;II)V

    .line 235
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 237
    :cond_11
    return-void
.end method

.method public static final iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final iosTap(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;-><init>(FB)V

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
