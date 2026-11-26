.class public final synthetic Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$2:Lcom/metrolist/music/ui/theme/CoverShade;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/theme/CoverShade;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$0:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/ui/theme/CoverShade;

    .line 10
    iput p5, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$3:F

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/ui/theme/CoverShade;

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$3:F

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    sget-object p1, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x7e

    .line 16
    iget-wide v3, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$0:J

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 32
    move-result p0

    .line 33
    neg-float p0, p0

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/ui/draw/DrawResult;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, p0}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 46
    const/high16 p1, -0x80000000

    .line 48
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->drawCoverShade(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/theme/CoverShade;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 59
    neg-float p0, p0

    .line 60
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 75
    neg-float p0, p0

    .line 76
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 79
    throw v0
.end method
