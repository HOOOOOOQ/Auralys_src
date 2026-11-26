.class public abstract Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final actions:Landroidx/collection/SparseArrayCompat;

.field public final impl:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final navigatorName:Ljava/lang/String;

.field public parent:Landroidx/navigation/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavigatorProvider;->annotationNames:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil3/util/UtilsKt;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 16
    new-instance p1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, p1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v0, p1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 39
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 45
    iput-object p1, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 47
    return-void
.end method


# virtual methods
.method public final addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lkotlin/Pair;

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lkotlin/Pair;

    .line 26
    invoke-static {v1}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-boolean v5, v3, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 70
    if-eqz v5, :cond_1

    .line 72
    iget-object v5, v3, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 74
    if-eqz v5, :cond_1

    .line 76
    iget-object v3, v3, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 78
    invoke-virtual {v3, v1, v4, v5}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/navigation/NavArgument;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v3, p1, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-boolean p1, p1, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 129
    if-nez p1, :cond_3

    .line 131
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 137
    invoke-static {v2, v1}, Lcoil3/util/LifecyclesKt;->isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 143
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/NavType;->get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :cond_4
    const-string p0, "Wrong argument type for \'"

    .line 149
    const-string p1, "\' in argument savedState. "

    .line 151
    invoke-static {p0, v2, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v1, " expected."

    .line 161
    invoke-static {p0, p1, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-object v0

    .line 165
    :cond_5
    return-object v1
.end method

.method public final buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 8
    iget-object v2, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 25
    iget-object v3, v3, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 27
    invoke-virtual {v3, v4}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    iget-object v3, v2, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 41
    iget v3, v3, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 43
    iget v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 45
    if-eq v3, v1, :cond_3

    .line 47
    :cond_2
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v2, :cond_6

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 90
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 92
    iget v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    move-object p0, v2

    .line 108
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 9
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 11
    if-nez v2, :cond_1

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 17
    iget-object v3, v2, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 23
    iget-object v4, p1, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 25
    iget-object v5, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 27
    iget-object v6, v5, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 37
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 47
    new-instance v7, Landroidx/collection/SparseArrayKt$keyIterator$1;

    .line 49
    invoke-direct {v7, v6}, Landroidx/collection/SparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 52
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 58
    invoke-virtual {v7}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v8

    .line 78
    invoke-static {v6, v8}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v4, v8}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 114
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/Map$Entry;

    .line 148
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 162
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move p0, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move p0, v1

    .line 188
    :goto_3
    iget p1, v2, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 190
    iget v6, v5, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 192
    if-ne p1, v6, :cond_7

    .line 194
    iget-object p1, v2, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 198
    iget-object v2, v5, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 208
    if-eqz v3, :cond_7

    .line 210
    if-eqz v4, :cond_7

    .line 212
    if-eqz p0, :cond_7

    .line 214
    :goto_4
    return v0

    .line 215
    :cond_7
    :goto_5
    return v1
.end method

.method public final getAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->getAction(I)V

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 27
    return-void
.end method

.method public final getArguments()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/navigation/NavDestination;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    iget-object p0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 45
    if-eqz p2, :cond_a

    .line 47
    if-nez p0, :cond_3

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 87
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-object v3, v3, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v3, v0

    .line 103
    :goto_1
    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {v3, v2, p0}, Landroidx/navigation/NavType;->get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v4, v0

    .line 111
    :goto_2
    if-eqz v3, :cond_8

    .line 113
    invoke-virtual {v3, v2, p2}, Landroidx/navigation/NavType;->get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v2, v0

    .line 119
    :goto_3
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {v3, v4, v2}, Landroidx/navigation/NavType;->valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 3
    iget v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v5, v3, :cond_1

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    check-cast v6, Landroidx/navigation/NavDeepLink;

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v6, v6, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v1

    .line 50
    mul-int/lit16 v1, v6, 0x3c1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_2

    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_2
    if-nez v3, :cond_5

    .line 69
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v3, v4

    .line 117
    :goto_4
    add-int/2addr v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    return v1

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 130
    return v4
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    iget-object v3, v1, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 15
    iget-object v4, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 26
    return-object v6

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v8, v6

    .line 33
    move v9, v7

    .line 34
    :cond_1
    :goto_0
    if-ge v9, v5, :cond_c

    .line 36
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 42
    check-cast v10, Landroidx/navigation/NavDeepLink;

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v11, v10, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 49
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lkotlin/text/Regex;

    .line 55
    const/4 v13, 0x1

    .line 56
    if-nez v12, :cond_2

    .line 58
    move v12, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 62
    move v12, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lkotlin/text/Regex;

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v12, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v12

    .line 81
    :goto_1
    if-eqz v12, :cond_1

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v10, v3, v2}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v16, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v16, v6

    .line 94
    :goto_2
    invoke-virtual {v10, v3}, Landroidx/navigation/NavDeepLink;->calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I

    .line 97
    move-result v18

    .line 98
    iget-object v12, v1, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 102
    if-eqz v12, :cond_5

    .line 104
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 110
    move/from16 v19, v13

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move/from16 v19, v7

    .line 115
    :goto_3
    if-nez v16, :cond_a

    .line 117
    if-nez v19, :cond_6

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-array v12, v7, [Lkotlin/Pair;

    .line 122
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, [Lkotlin/Pair;

    .line 128
    invoke-static {v12}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 131
    move-result-object v12

    .line 132
    if-nez v3, :cond_7

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lkotlin/text/Regex;

    .line 141
    if-eqz v11, :cond_9

    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v11, v14}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_8

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v10, v11, v12, v2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Lkotlin/text/MatcherMatchResult;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 157
    iget-object v11, v10, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 159
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 171
    invoke-virtual {v10, v3, v12, v2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 174
    :cond_9
    :goto_4
    new-instance v11, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;

    .line 176
    invoke-direct {v11, v12, v13}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;-><init>(Landroid/os/Bundle;B)V

    .line 179
    invoke-static {v2, v11}, Landroidx/core/os/BundleCompat;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_1

    .line 189
    :cond_a
    new-instance v14, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 191
    iget-object v11, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 193
    move-object v15, v11

    .line 194
    check-cast v15, Landroidx/navigation/NavDestination;

    .line 196
    iget-boolean v10, v10, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 198
    move/from16 v17, v10

    .line 200
    invoke-direct/range {v14 .. v19}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZ)V

    .line 203
    if-eqz v8, :cond_b

    .line 205
    invoke-virtual {v14, v8}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 208
    move-result v10

    .line 209
    if-lez v10, :cond_1

    .line 211
    :cond_b
    move-object v8, v14

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_c
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "(0x"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, " route="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
