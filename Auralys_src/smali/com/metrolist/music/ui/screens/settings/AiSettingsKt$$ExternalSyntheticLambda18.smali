.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;->f$0:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;->f$0:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "You are a precise lyrics translation assistant. Your output must ALWAYS be a valid JSON object of the form {\"lines\": [\"line1\", \"line2\", \"line3\"]}.\n\nCRITICAL RULES:\n1. Output ONLY the JSON object: {\"lines\": [\"line1\", \"line2\", \"line3\"]}\n2. NO explanations, NO questions, NO additional text\n3. Each input line maps to exactly one entry in the \"lines\" array\n4. Preserve empty lines as empty strings \"\"\n5. The \"lines\" array must contain EXACTLY {lineCount} items\n6. If uncertain, provide best approximation but maintain line count"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const-string p1, ""

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    return-object v1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
