.class public final Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

.field public final dialogProperties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 8
    iput-object p4, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final instantiateDestination()Landroidx/navigation/NavDestination;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/navigation/compose/DialogNavigator$Destination;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 12
    return-object v0
.end method
