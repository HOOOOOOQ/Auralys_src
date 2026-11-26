.class final Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $isDynamicPalette:Z

.field public final synthetic $onSelectedThemeColorChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $palette:Lcom/metrolist/music/ui/screens/settings/ThemePalette;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/ui/screens/settings/ThemePalette;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;->$isDynamicPalette:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;->$palette:Lcom/metrolist/music/ui/screens/settings/ThemePalette;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;->$onSelectedThemeColorChange:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;->$isDynamicPalette:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/metrolist/music/ui/theme/ThemeKt;->HorizonShapes:Landroidx/compose/material3/Shapes;

    .line 7
    const-wide v0, -0x3d9dc100000000L

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;->$palette:Lcom/metrolist/music/ui/screens/settings/ThemePalette;

    .line 15
    iget-wide v0, v0, Lcom/metrolist/music/ui/screens/settings/ThemePalette;->seedColor:J

    .line 17
    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;->$onSelectedThemeColorChange:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
