.class public final Landroidx/navigation/compose/DialogNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final dialogProperties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    return-void
.end method
