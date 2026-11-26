.class public final Landroidx/navigation/NavHostController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final context:Landroid/content/Context;

.field public deepLinkHandled:Z

.field public final enableOnBackPressedCallback:Z

.field public final impl:Landroidx/navigation/internal/NavControllerImpl;

.field public final navContext:Landroidx/navigation/internal/NavContext;

.field public final onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 9
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl;

    .line 11
    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/NavControllerImpl;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController$$ExternalSyntheticLambda1;)V

    .line 20
    iput-object v0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 22
    new-instance v0, Landroidx/navigation/internal/NavContext;

    .line 24
    invoke-direct {v0, p1, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object v0, p0, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 29
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 31
    const/16 v1, 0xd

    .line 33
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 36
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 57
    instance-of v1, v1, Landroid/app/Activity;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 65
    iput-object v0, p0, Landroidx/navigation/NavHostController;->activity:Landroid/app/Activity;

    .line 67
    new-instance p1, Landroidx/fragment/app/FragmentManager$1;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(BLjava/lang/Object;)V

    .line 73
    iput-object p1, p0, Landroidx/navigation/NavHostController;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Landroidx/navigation/NavHostController;->enableOnBackPressedCallback:Z

    .line 78
    iget-object p1, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 80
    iget-object p1, p1, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 82
    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    .line 84
    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 87
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)V

    .line 90
    iget-object p1, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 92
    iget-object p1, p1, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 94
    new-instance v0, Landroidx/navigation/ActivityNavigator;

    .line 96
    iget-object p0, p0, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 98
    invoke-direct {v0, p0}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)V

    .line 104
    return-void
.end method

.method public static navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final getBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 30
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 32
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 34
    invoke-virtual {v3}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v5, "search_input"

    .line 41
    invoke-virtual {v4, v5, v3}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string v0, "No destination with route search_input is on the NavController\'s back stack. The current destination is "

    .line 56
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v2
.end method

.method public final getDestinationCountOnBackStack()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 31
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 33
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 35
    if-nez v1, :cond_1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    if-ltz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    return v0
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Lcoil3/util/LifecyclesKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;)V

    .line 13
    return-void
.end method

.method public final navigateUp()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getDestinationCountOnBackStack()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavHostController;->activity:Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    .line 37
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 39
    iget-object v6, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_b

    .line 44
    iget-boolean v2, p0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 46
    if-nez v2, :cond_2

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    array-length v10, v3

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    array-length v10, v3

    .line 78
    move v11, v7

    .line 79
    :goto_2
    if-ge v11, v10, :cond_3

    .line 81
    aget v12, v3, v11

    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 95
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x2

    .line 104
    if-ge v10, v11, :cond_4

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Number;

    .line 114
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v10

    .line 118
    if-eqz v3, :cond_5

    .line 120
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Landroid/os/Bundle;

    .line 126
    :cond_5
    invoke-virtual {v6}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v11, v1, v7}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 133
    move-result-object v11

    .line 134
    instance-of v12, v11, Landroidx/navigation/NavGraph;

    .line 136
    if-eqz v12, :cond_6

    .line 138
    sget v10, Landroidx/navigation/NavGraph;->$r8$clinit:I

    .line 140
    check-cast v11, Landroidx/navigation/NavGraph;

    .line 142
    new-instance v10, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 144
    const/16 v12, 0x12

    .line 146
    invoke-direct {v10, v12}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 149
    invoke-static {v11, v10}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 159
    iget-object v10, v10, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 161
    iget v10, v10, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 163
    :cond_6
    invoke-virtual {v6}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_f

    .line 169
    iget-object v6, v6, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 171
    iget v6, v6, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 173
    if-ne v10, v6, :cond_f

    .line 175
    new-instance v6, Lcoil3/ComponentRegistry$Builder;

    .line 177
    invoke-direct {v6, p0}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 180
    new-array p0, v7, [Lkotlin/Pair;

    .line 182
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, [Lkotlin/Pair;

    .line 188
    invoke-static {p0}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_7

    .line 201
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 204
    :cond_7
    iget-object v2, v6, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 206
    check-cast v2, Landroid/content/Intent;

    .line 208
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result p0

    .line 215
    move v2, v7

    .line 216
    :goto_3
    if-ge v2, p0, :cond_a

    .line 218
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 224
    add-int/lit8 v5, v7, 0x1

    .line 226
    if-ltz v7, :cond_9

    .line 228
    check-cast v4, Ljava/lang/Number;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v4

    .line 234
    if-eqz v3, :cond_8

    .line 236
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/os/Bundle;

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-object v7, v1

    .line 244
    :goto_4
    iget-object v8, v6, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 246
    check-cast v8, Ljava/util/ArrayList;

    .line 248
    new-instance v10, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 250
    invoke-direct {v10, v4, v7}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    .line 253
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v6}, Lcoil3/ComponentRegistry$Builder;->verifyAllDestinations()V

    .line 259
    move v7, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 264
    throw v1

    .line 265
    :cond_a
    invoke-virtual {v6}, Lcoil3/ComponentRegistry$Builder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 272
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 275
    return-void

    .line 276
    :cond_b
    invoke-virtual {v6}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v3, v2, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 285
    iget v3, v3, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 287
    iget-object v2, v2, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 289
    :goto_5
    if-eqz v2, :cond_f

    .line 291
    iget-object v8, v2, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 293
    iget-object v9, v2, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 295
    iget v9, v9, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 297
    if-eq v9, v3, :cond_e

    .line 299
    new-array v2, v7, [Lkotlin/Pair;

    .line 301
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, [Lkotlin/Pair;

    .line 307
    invoke-static {v2}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v0, :cond_d

    .line 313
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_d

    .line 319
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_d

    .line 329
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    invoke-virtual {v6}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v6, Landroidx/navigation/NavDeepLinkRequest;

    .line 352
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-direct {v6, v9, v10, v5, v7}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    invoke-virtual {v3, v6, v3}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_c

    .line 373
    iget-object v5, v3, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    move-object v5, v1

    .line 377
    :goto_6
    if-eqz v5, :cond_d

    .line 379
    iget-object v5, v3, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 381
    iget-object v3, v3, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 383
    invoke-virtual {v5, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_d

    .line 389
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 392
    :cond_d
    new-instance v3, Lcoil3/ComponentRegistry$Builder;

    .line 394
    invoke-direct {v3, p0}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 397
    iget p0, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 399
    iget-object v5, v3, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 401
    check-cast v5, Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    new-instance v6, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 408
    invoke-direct {v6, p0, v1}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    .line 411
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v3}, Lcoil3/ComponentRegistry$Builder;->verifyAllDestinations()V

    .line 417
    iget-object p0, v3, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 419
    check-cast p0, Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 424
    invoke-virtual {v3}, Lcoil3/ComponentRegistry$Builder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 431
    if-eqz v0, :cond_f

    .line 433
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 436
    return-void

    .line 437
    :cond_e
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 439
    iget-object v2, v2, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 441
    goto/16 :goto_5

    .line 443
    :cond_f
    :goto_7
    return-void

    .line 444
    :cond_10
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 447
    return-void
.end method

.method public final popBackStack()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 22
    iget v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method
