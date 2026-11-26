.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->refreshChannels()V

    .line 10
    :cond_0
    return-void
.end method
