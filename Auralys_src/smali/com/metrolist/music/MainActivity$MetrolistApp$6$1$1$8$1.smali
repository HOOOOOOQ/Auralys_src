.class final Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.MainActivity$MetrolistApp$6$1$1$8$1"
    f = "MainActivity.kt"
    l = {
        0x435,
        0x439
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $inSearchScreen$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $navigationItems:Ljava/util/List;

.field public final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $previousTabState:Landroidx/compose/runtime/MutableState;

.field public final synthetic $topAppBarScrollBehavior:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navigationItems:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$topAppBarScrollBehavior:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navController:Landroidx/navigation/NavHostController;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$inSearchScreen$delegate:Landroidx/compose/runtime/State;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$previousTabState:Landroidx/compose/runtime/MutableState;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$previousTabState:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navigationItems:Ljava/util/List;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$topAppBarScrollBehavior:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navController:Landroidx/navigation/NavHostController;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$inSearchScreen$delegate:Landroidx/compose/runtime/State;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$topAppBarScrollBehavior:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->label:B

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$previousTabState:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    if-eq v1, v6, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    sget p1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 43
    iget-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$inSearchScreen$delegate:Landroidx/compose/runtime/State;

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v9, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navigationItems:Ljava/util/List;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 72
    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    const-string v10, "query"

    .line 80
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p1, v4

    .line 86
    :goto_0
    if-nez p1, :cond_4

    .line 88
    const-string p1, ""

    .line 90
    :cond_4
    const-string v10, "__metrolist_search_query__"

    .line 92
    invoke-static {p1, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v11

    .line 102
    invoke-static {v11, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 105
    move-result-wide v11

    .line 106
    const/4 v13, 0x4

    .line 107
    invoke-direct {v10, v13, v11, v12, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 110
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 117
    move-result p1

    .line 118
    move v10, v8

    .line 119
    :goto_1
    if-ge v10, p1, :cond_8

    .line 121
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/metrolist/music/ui/screens/Screens;

    .line 127
    iget-object v11, v11, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 135
    if-eqz v12, :cond_6

    .line 137
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 139
    if-eqz v12, :cond_6

    .line 141
    iget-object v12, v12, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 143
    iget-object v12, v12, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v12, v4

    .line 149
    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_7

    .line 155
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 157
    const-wide/16 v10, 0x0

    .line 159
    const/4 v12, 0x7

    .line 160
    invoke-direct {p1, v12, v10, v11, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 163
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 173
    move-result p1

    .line 174
    move v1, v8

    .line 175
    :goto_4
    if-ge v1, p1, :cond_c

    .line 177
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/metrolist/music/ui/screens/Screens;

    .line 183
    iget-object v10, v10, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    .line 191
    if-eqz v11, :cond_9

    .line 193
    iget-object v11, v11, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 195
    if-eqz v11, :cond_9

    .line 197
    iget-object v11, v11, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 199
    iget-object v11, v11, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v11, v4

    .line 205
    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 211
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 214
    move-result p1

    .line 215
    :goto_6
    if-ge v8, p1, :cond_c

    .line 217
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/metrolist/music/ui/screens/Screens;

    .line 223
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 235
    iput-byte v6, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->label:B

    .line 237
    invoke-static {v0, p0}, Lcom/metrolist/music/ui/utils/AppBarKt;->resetHeightOffset(Landroidx/compose/material3/TopAppBarState;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v7, :cond_c

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    :goto_7
    iput-byte v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->label:B

    .line 252
    invoke-static {v0, p0}, Lcom/metrolist/music/ui/utils/AppBarKt;->resetHeightOffset(Landroidx/compose/material3/TopAppBarState;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v7, :cond_d

    .line 258
    :goto_8
    return-object v7

    .line 259
    :cond_d
    :goto_9
    sget p1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 267
    if-eqz p1, :cond_e

    .line 269
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 271
    if-eqz p1, :cond_e

    .line 273
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 275
    iget-object p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 277
    move-object v4, p1

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 280
    :cond_e
    const-string p1, "equalizer"

    .line 282
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 288
    iget-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 290
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 296
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 299
    :cond_f
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;->$navController:Landroidx/navigation/NavHostController;

    .line 301
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 303
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_10

    .line 309
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 311
    if-eqz p0, :cond_10

    .line 313
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 315
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 317
    check-cast p0, Ljava/lang/String;

    .line 319
    if-eqz p0, :cond_10

    .line 321
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 324
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    return-object p0
.end method
