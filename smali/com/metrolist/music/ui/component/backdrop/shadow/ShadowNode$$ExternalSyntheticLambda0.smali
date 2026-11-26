.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/graphics/ColorKt;

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/ui/graphics/ColorKt;Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$0:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/ColorKt;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/ColorKt;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    iget v3, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$0:F

    .line 14
    mul-float/2addr v3, v2

    .line 15
    iget v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$1:F

    .line 17
    add-float v4, v3, v2

    .line 19
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;->f$2:F

    .line 21
    add-float/2addr v3, p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 28
    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    .line 30
    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 33
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 44
    neg-float v6, v2

    .line 45
    neg-float v7, p0

    .line 46
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 49
    invoke-static {v5, v0}, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowModifierKt;->clipOutlineOut(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;)V

    .line 52
    invoke-interface {v5, v2, p0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object p0, v1, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 57
    invoke-static {v5, v0, p0}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 60
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 71
    neg-float p1, v4

    .line 72
    neg-float v0, v3

    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 86
    check-cast p1, Landroidx/compose/ui/draw/DrawResult;

    .line 88
    neg-float v0, v4

    .line 89
    neg-float v1, v3

    .line 90
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 93
    throw p0
.end method
