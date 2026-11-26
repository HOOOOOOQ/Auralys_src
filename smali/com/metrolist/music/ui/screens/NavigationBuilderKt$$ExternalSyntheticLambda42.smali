.class public final synthetic Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;->f$0:Landroidx/navigation/NavHostController;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Landroidx/compose/material3/SnackbarHostState;

    .line 15
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 17
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 19
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 26
    invoke-static {p0, v3, p3, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings(Landroidx/navigation/NavHostController;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 32
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 34
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 36
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 38
    check-cast p4, Ljava/lang/Integer;

    .line 40
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 43
    invoke-static {p0, v3, p3, v2}, Lcom/metrolist/music/ui/screens/settings/SettingsScreenKt;->SettingsScreen(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
