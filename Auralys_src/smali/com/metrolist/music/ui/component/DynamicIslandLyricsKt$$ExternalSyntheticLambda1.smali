.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$1:I

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3e800000    # 0.25f

    .line 28
    sub-float/2addr v1, v2

    .line 29
    const v2, 0x3f19999a    # 0.6f

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 39
    move-result v1

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 44
    if-eqz p0, :cond_0

    .line 46
    sub-float v1, v3, v1

    .line 48
    :cond_0
    mul-float/2addr v0, v1

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
