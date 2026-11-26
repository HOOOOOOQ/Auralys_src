.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 43
    sget-object v0, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p0

    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 67
    :cond_1
    return-object v1

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
