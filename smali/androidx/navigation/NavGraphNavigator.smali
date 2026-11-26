.class public Landroidx/navigation/NavGraphNavigator;
.super Landroidx/navigation/Navigator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavGraphNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavGraph;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final navigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavGraphNavigator;->createDestination()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public createDestination()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/NavGraphNavigator;)V

    .line 6
    return-object v0
.end method

.method public final navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 24
    iget-object v2, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 26
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v0, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 41
    iget v1, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 43
    iget-object v4, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 49
    if-eqz v4, :cond_0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget p0, v2, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 68
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 70
    iget p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 72
    if-eqz p1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string/jumbo p0, "the root navigation"

    .line 78
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 89
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v0, v4, v2}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v5, v0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 98
    check-cast v5, Landroidx/collection/SparseArrayCompat;

    .line 100
    invoke-static {v5, v1}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 106
    :goto_3
    if-nez v1, :cond_6

    .line 108
    iget-object p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 112
    if-nez p0, :cond_5

    .line 114
    iget-object p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 118
    if-nez p0, :cond_4

    .line 120
    iget p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    :cond_4
    iput-object p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/Object;

    .line 128
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string p1, "navigation destination "

    .line 133
    const-string p2, " is not a direct child of this NavGraph"

    .line 135
    invoke-static {p1, p0, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v0, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 145
    if-eqz v4, :cond_b

    .line 147
    iget-object v5, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 157
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_4
    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_9

    .line 175
    new-array v4, v2, [Lkotlin/Pair;

    .line 177
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, [Lkotlin/Pair;

    .line 183
    invoke-static {v4}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    check-cast v0, Landroid/os/Bundle;

    .line 194
    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 199
    :cond_8
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    :cond_9
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 211
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 214
    move-result-object v0

    .line 215
    new-instance v4, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 217
    invoke-direct {v4, v3, v2}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 220
    invoke-static {v0, v4}, Landroidx/core/os/BundleCompat;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 233
    const/16 p1, 0x5d

    .line 235
    const-string p2, "Cannot navigate to startDestination "

    .line 237
    invoke-static {p2, v1, p0, v0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    return-void

    .line 241
    :cond_b
    :goto_5
    iget-object v0, p0, Landroidx/navigation/NavGraphNavigator;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 243
    iget-object v2, v1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    check-cast v3, Landroid/os/Bundle;

    .line 257
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v1, v3}, Landroidx/navigation/NavController$NavControllerNavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1, p2}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_c
    return-void
.end method
