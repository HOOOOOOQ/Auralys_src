.class public final synthetic Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
