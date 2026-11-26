.class public final synthetic Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/MutableState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    return-object v1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    return-object v1

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    return-object v1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
