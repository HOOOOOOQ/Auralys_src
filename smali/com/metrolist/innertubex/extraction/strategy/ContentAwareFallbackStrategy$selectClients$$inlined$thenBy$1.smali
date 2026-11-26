.class public final Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $request$inlined:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

.field public final synthetic $this_thenBy:Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;->$request$inlined:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;->$request$inlined:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 13
    iget-object v3, v2, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 15
    iget-boolean v2, v2, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    return p0

    .line 26
    :cond_0
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 28
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-boolean v5, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 39
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 47
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v4

    .line 55
    :goto_0
    if-ne p1, p0, :cond_2

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_1
    check-cast p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    iget-boolean v2, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 66
    if-eqz v2, :cond_4

    .line 68
    iget-object v2, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 78
    iget-object p2, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 80
    if-eqz p2, :cond_3

    .line 82
    iget-object v4, p2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 84
    :cond_3
    if-ne v4, p0, :cond_4

    .line 86
    move-object v0, v1

    .line 87
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 90
    move-result p0

    .line 91
    return p0
.end method
