.class public final synthetic Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:S


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 13
    iput-short p1, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$3:S

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-short p4, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$3:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-short v2, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$3:S

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/util/List;

    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 p1, v2, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 33
    move-result v10

    .line 34
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 36
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsSearchResults(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 46
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    or-int/lit8 p2, v2, 0x1

    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 58
    move-result p2

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 61
    invoke-static {p2, p1, v3, p0, v4}, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt;->MoodAndGenresButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
