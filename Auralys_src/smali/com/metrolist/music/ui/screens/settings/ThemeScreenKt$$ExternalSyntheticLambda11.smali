.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DarkMode;->ON:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 16
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v2

    .line 25
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 27
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v2

    .line 36
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 38
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DarkMode;->OFF:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
