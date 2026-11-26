.class public final Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field public final content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public enterTransition:Lkotlin/jvm/functions/Function1;

.field public exitTransition:Lkotlin/jvm/functions/Function1;

.field public popEnterTransition:Lkotlin/jvm/functions/Function1;

.field public popExitTransition:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 7
    iget-object v1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->enterTransition:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v1, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->enterTransition:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->exitTransition:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v1, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->exitTransition:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v1, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p0, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 23
    return-object v0
.end method

.method public final instantiateDestination()Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 5
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 10
    return-object v0
.end method
