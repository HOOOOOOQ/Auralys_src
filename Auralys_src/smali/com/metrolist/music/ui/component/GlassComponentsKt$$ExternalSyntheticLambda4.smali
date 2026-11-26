.class public final synthetic Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/GlassLensRecipe;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

.field public final synthetic f$3:F

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/LensMode;

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/GlassLensRecipe;FLcom/metrolist/music/ui/theme/HorizonGlass$Tier;FLcom/metrolist/music/ui/component/LensMode;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$2:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$3:F

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$4:Lcom/metrolist/music/ui/component/LensMode;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$5:F

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$6:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p0, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$1:F

    .line 14
    invoke-static {p1, v0, p0}, Lcom/metrolist/music/ui/component/GlassLensKt;->applyGlassRecipe(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Lcom/metrolist/music/ui/component/GlassLensRecipe;F)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$2:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 20
    iget v0, v0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->saturation:F

    .line 22
    invoke-static {p1, v0}, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->colorControls$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V

    .line 25
    iget v0, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$3:F

    .line 27
    invoke-static {p1, v0}, Lcom/metrolist/music/ui/component/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V

    .line 30
    sget-object v0, Lcom/metrolist/music/ui/component/LensMode;->LENS:Lcom/metrolist/music/ui/component/LensMode;

    .line 32
    iget-object v1, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$4:Lcom/metrolist/music/ui/component/LensMode;

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    const/16 v0, 0xc

    .line 38
    iget v1, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$5:F

    .line 40
    iget p0, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;->f$6:F

    .line 42
    invoke-static {p1, v1, p0, v0}, Lcom/metrolist/music/ui/component/GlassLensKt;->lensGuarded$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFI)V

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
