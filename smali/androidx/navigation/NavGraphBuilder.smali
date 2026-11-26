.class public final Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final destinations:Ljava/util/ArrayList;

.field public final provider:Landroidx/navigation/NavigatorProvider;

.field public final startDestinationRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .line 6
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 27
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public final build()Landroidx/navigation/NavGraph;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 9
    iget-object v2, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_9

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 29
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 31
    if-nez v7, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v8, v2, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 36
    check-cast v8, Landroidx/collection/SparseArrayCompat;

    .line 38
    iget-object v9, v2, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 40
    check-cast v9, Landroidx/navigation/NavGraph;

    .line 42
    iget-object v10, v9, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 44
    iget-object v11, v7, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 46
    iget v12, v11, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 48
    iget-object v13, v11, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 52
    const/4 v14, 0x0

    .line 53
    if-nez v12, :cond_2

    .line 55
    if-eqz v13, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 60
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 63
    return-object v14

    .line 64
    :cond_2
    :goto_1
    iget-object v15, v10, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 66
    check-cast v15, Ljava/lang/String;

    .line 68
    const-string v5, "Destination "

    .line 70
    if-eqz v15, :cond_4

    .line 72
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, " cannot have the same route as graph "

    .line 81
    invoke-static {v5, v7, v0, v9}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v14

    .line 85
    :cond_4
    :goto_2
    iget v10, v10, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 87
    if-eq v12, v10, :cond_8

    .line 89
    invoke-static {v8, v12}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 95
    if-ne v5, v7, :cond_5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v10, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 100
    if-nez v10, :cond_7

    .line 102
    if-eqz v5, :cond_6

    .line 104
    iput-object v14, v5, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 106
    :cond_6
    iput-object v9, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 108
    iget v5, v11, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 110
    invoke-virtual {v8, v5, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 116
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 119
    return-object v14

    .line 120
    :cond_8
    const-string v0, " cannot have the same id as graph "

    .line 122
    invoke-static {v5, v7, v0, v9}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object v14

    .line 126
    :cond_9
    iget-object v3, v2, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 128
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 130
    iget-object v0, v0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    .line 132
    if-nez v0, :cond_a

    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    iget-object v4, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 138
    iget-object v4, v4, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_c

    .line 148
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_b

    .line 154
    sget v3, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 156
    const-string v3, "android-app://androidx.navigation/"

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v5

    .line 166
    :goto_3
    iput v5, v2, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 168
    iput-object v0, v2, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const-string v0, "Cannot have an empty start destination route"

    .line 173
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const-string v2, "Start destination "

    .line 179
    const-string v4, " cannot use the same route as the graph "

    .line 181
    invoke-static {v2, v0, v4, v3}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_4
    return-object v1
.end method
