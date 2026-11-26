.class public final synthetic Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda10;->f$0:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 v0, 0x10

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 46
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda10;->f$0:J

    .line 48
    invoke-static {p1, v2, v3, p3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
