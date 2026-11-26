.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final impl:Landroidx/navigation/internal/NavGraphImpl;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraphNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    new-instance p1, Landroidx/navigation/internal/NavGraphImpl;

    .line 6
    invoke-direct {p1, p0}, Landroidx/navigation/internal/NavGraphImpl;-><init>(Landroidx/navigation/NavGraph;)V

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    instance-of v1, p1, Landroidx/navigation/NavGraph;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 20
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 24
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 27
    move-result v1

    .line 28
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 30
    iget-object p1, p1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 32
    iget-object v2, p1, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/collection/SparseArrayCompat;

    .line 36
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_4

    .line 42
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 44
    iget v2, p1, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 46
    if-ne v1, v2, :cond_4

    .line 48
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroidx/collection/SparseArrayCompat;

    .line 52
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 54
    invoke-direct {v1, v0, p0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 57
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 63
    invoke-virtual {p0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 79
    iget-object v2, p1, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 81
    check-cast v2, Landroidx/collection/SparseArrayCompat;

    .line 83
    iget-object v3, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 85
    iget v3, v3, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 87
    invoke-static {v2, v3}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    return v0

    .line 99
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 3
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 5
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/collection/SparseArrayCompat;

    .line 9
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;-><init>(Landroidx/navigation/internal/NavGraphImpl;)V

    .line 11
    return-object v0
.end method

.method public final matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 28
    invoke-virtual {v3}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v3}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 41
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, p1, v4, p0}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 65
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 68
    move-result-object v5

    .line 69
    :goto_1
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 81
    iget-object v2, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {v2, p3}, Landroidx/navigation/NavGraph;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v2, p1, p2, p0}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 97
    move-result-object v5

    .line 98
    :cond_4
    filled-new-array {v0, v1, v5}, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 112
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 12
    iget-object v2, v1, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    iget p0, v1, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 24
    invoke-virtual {v1, p0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    const-string v2, " startDestination="

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-nez p0, :cond_3

    .line 35
    iget-object p0, v1, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v1, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "0x"

    .line 59
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget v1, v1, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string/jumbo v1, "{"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo p0, "}"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
