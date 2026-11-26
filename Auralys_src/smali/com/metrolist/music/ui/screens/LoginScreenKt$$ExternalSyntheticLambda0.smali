.class public final synthetic Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 26
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    return-object v5

    .line 30
    :pswitch_0
    invoke-interface {p0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/webkit/WebView;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_1
    invoke-interface {p0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    return-object v5

    .line 52
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 59
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 62
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    return-object v5

    .line 66
    :pswitch_3
    sget-object v0, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/webkit/WebView;

    .line 77
    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 82
    :cond_1
    return-object v5

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
