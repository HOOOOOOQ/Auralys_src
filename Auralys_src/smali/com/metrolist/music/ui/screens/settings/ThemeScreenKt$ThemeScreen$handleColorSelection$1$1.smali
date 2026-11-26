.class final Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeScreen$handleColorSelection$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $onColorModeChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSelectedThemeColorChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeScreen$handleColorSelection$1$1;->$onSelectedThemeColorChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeScreen$handleColorSelection$1$1;->$onColorModeChange:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeScreen$handleColorSelection$1$1;->$onSelectedThemeColorChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 15
    invoke-virtual {v2, p1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/metrolist/music/ui/theme/ThemeKt;->HorizonShapes:Landroidx/compose/material3/Shapes;

    .line 20
    const-wide v2, -0x3d9dc100000000L

    .line 25
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lcom/metrolist/music/ui/theme/ColorMode;->SAMPUL:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/metrolist/music/ui/theme/ColorMode;->KUSTOM:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeScreen$handleColorSelection$1$1;->$onColorModeChange:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
