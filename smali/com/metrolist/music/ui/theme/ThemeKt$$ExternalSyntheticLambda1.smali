.class public final synthetic Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:I

.field public final synthetic f$14:S

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/metrolist/music/ui/theme/UiStyle;

.field public final synthetic f$4:Lcom/metrolist/music/ui/theme/AppFont;

.field public final synthetic f$5:I

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/metrolist/music/ui/component/IconFamily;

.field public final synthetic f$8:Lcom/metrolist/music/ui/theme/ColorMode;

.field public final synthetic f$9:Landroidx/compose/ui/graphics/Color;


# direct methods
.method public synthetic constructor <init>(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$4:Lcom/metrolist/music/ui/theme/AppFont;

    .line 14
    iput p7, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$5:I

    .line 16
    iput-boolean p8, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$6:Z

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$7:Lcom/metrolist/music/ui/component/IconFamily;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$8:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/graphics/Color;

    .line 24
    iput-object p12, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$10:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    iput p14, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$12:I

    .line 30
    iput-short p15, p0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$14:S

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$12:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v14

    .line 22
    iget-boolean v1, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 24
    move v2, v1

    .line 25
    iget-boolean v1, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 27
    move v4, v2

    .line 28
    iget-wide v2, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:J

    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$4:Lcom/metrolist/music/ui/theme/AppFont;

    .line 36
    move v7, v6

    .line 37
    iget v6, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$5:I

    .line 39
    move v8, v7

    .line 40
    iget-boolean v7, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$6:Z

    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$7:Lcom/metrolist/music/ui/component/IconFamily;

    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$8:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/graphics/Color;

    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$10:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 54
    move v15, v12

    .line 55
    iget-object v12, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    iget-short v0, v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;->f$14:S

    .line 59
    move/from16 v16, v15

    .line 61
    move v15, v0

    .line 62
    move/from16 v0, v16

    .line 64
    invoke-static/range {v0 .. v15}, Lcom/metrolist/music/ui/theme/ThemeKt;->MetrolistTheme-isXUH8k(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0
.end method
