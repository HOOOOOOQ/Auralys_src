.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/ColorKt;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/AndroidPath;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPath;Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/ColorKt;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$2:Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$4:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/ColorKt;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/AndroidPath;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/metrolist/music/ui/component/backdrop/internal/OutlineKt;->clipOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$2:Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;

    .line 26
    iget-object v1, v1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 28
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 31
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$3:F

    .line 33
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;->f$4:F

    .line 35
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 38
    sget-object v2, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowModifierKt;->ShadowMaskPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 40
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 43
    neg-float v0, v1

    .line 44
    neg-float p0, p0

    .line 45
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
