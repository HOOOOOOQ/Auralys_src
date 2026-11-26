.class public final Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;
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


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;->$request$inlined:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 6
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
    move-result-object v1

    .line 6
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 8
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;->$request$inlined:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 12
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eq v3, v5, :cond_0

    .line 24
    move-object p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 28
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 30
    xor-int/2addr p1, v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 38
    iget-boolean v3, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 40
    if-eqz v3, :cond_2

    .line 42
    move p1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 56
    sget-object v3, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v3, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p1, v4

    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    check-cast p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    if-eq p0, v5, :cond_4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 89
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 91
    xor-int/2addr p0, v4

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p0, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 99
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 101
    if-eqz p0, :cond_6

    .line 103
    move v0, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p0, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 115
    iget-object p0, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 117
    sget-object p2, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object p2, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 124
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v0, v4

    .line 132
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 139
    move-result p0

    .line 140
    return p0
.end method
