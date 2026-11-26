.class public abstract Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;
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
.field public static final DefaultHighlight:Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

.field public static final DefaultOnDrawBackdrop:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

.field public static final DefaultShadow:Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

.field public static final NeverFrozen:Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->DefaultHighlight:Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 10
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 12
    const/16 v1, 0x19

    .line 14
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->DefaultShadow:Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 19
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 28
    new-instance v0, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->NeverFrozen:Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 36
    return-void
.end method

.method public static drawBackdrop$default(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->DefaultHighlight:Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p4

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 14
    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->DefaultShadow:Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p5

    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x20

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v3, p6

    .line 30
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 32
    if-eqz v5, :cond_3

    .line 34
    move-object v10, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p7

    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    if-eqz v0, :cond_4

    .line 44
    move v0, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v0, p9

    .line 48
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v8, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 62
    move-object/from16 v5, p2

    .line 64
    invoke-direct {v8, v5}, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    if-eqz v10, :cond_5

    .line 71
    invoke-static {v5, v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v6, v5

    .line 77
    :goto_5
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object p0

    .line 81
    if-eqz v3, :cond_6

    .line 83
    new-instance v6, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;

    .line 85
    invoke-direct {v6, v8, v3}, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;-><init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v6, v5

    .line 90
    :goto_6
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object p0

    .line 94
    if-eqz v2, :cond_7

    .line 96
    new-instance v3, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowElement;

    .line 98
    invoke-direct {v3, v8, v2}, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowElement;-><init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object v3, v5

    .line 103
    :goto_7
    invoke-interface {p0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object p0

    .line 107
    if-eqz v1, :cond_8

    .line 109
    new-instance v5, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightElement;

    .line 111
    invoke-direct {v5, v8, v1}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightElement;-><init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 114
    :cond_8
    invoke-interface {p0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object p0

    .line 118
    new-instance v6, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;

    .line 120
    const v1, 0x3d4ccccd    # 0.05f

    .line 123
    invoke-static {v0, v1, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 126
    move-result v13

    .line 127
    sget-object v11, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 129
    sget-object v14, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->NeverFrozen:Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 131
    move-object/from16 v7, p1

    .line 133
    move-object/from16 v9, p3

    .line 135
    move-object/from16 v12, p8

    .line 137
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;-><init>(Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
