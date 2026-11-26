.class public abstract Lcom/metrolist/music/ui/component/TimeTransferKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0003\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/SongWithStats;",
        "mostPlayedSongsStats",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TimeTransfer(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 7
    const p2, 0x1f12e3cf

    .line 10
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    or-int/lit8 p2, p2, 0x10

    .line 25
    and-int/lit8 v0, p2, 0x13

    .line 27
    const/16 v1, 0x12

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 36
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 45
    and-int/lit8 v0, p3, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 59
    :goto_2
    and-int/lit8 p2, p2, -0x71

    .line 61
    move-object v3, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 65
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v8}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, p1, v0, v1, v8}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 97
    goto :goto_2

    .line 98
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 108
    if-ne p1, v1, :cond_4

    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_4
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_5

    .line 125
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134
    iget-object v0, v3, Lcom/metrolist/music/viewmodels/StatsViewModel;->mostPlayedSongsStats:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 139
    move-result-object v5

    .line 140
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;

    .line 142
    const/4 v6, 0x3

    .line 143
    move-object v4, p0

    .line 144
    move-object v1, p1

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    move-object p0, v0

    .line 149
    move-object p1, v3

    .line 150
    move-object v0, v4

    .line 151
    const v1, -0x2a7cd818

    .line 154
    invoke-static {v1, p0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 p0, p2, 0xe

    .line 160
    const p2, 0xc00c00

    .line 163
    or-int v9, p0, p2

    .line 165
    const/16 v10, 0x76

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    sget-object v3, Lcom/metrolist/music/ui/component/ComposableSingletons$TimeTransferKt;->lambda$2099584596:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 180
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_7
    move-object v0, p0

    .line 185
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 188
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_8

    .line 194
    new-instance p2, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 196
    const/16 v1, 0xd

    .line 198
    invoke-direct {p2, v0, p1, p3, v1}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 201
    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 203
    :cond_8
    return-void
.end method

.method public static final formatMillis(Ljava/lang/Long;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "00:00:00"

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/32 v4, 0xea60

    .line 21
    div-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x3c

    .line 24
    rem-long/2addr v2, v4

    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x3e8

    .line 31
    div-long/2addr v6, v8

    .line 32
    rem-long/2addr v6, v4

    .line 33
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "%02d:%02d:%02d"

    .line 58
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
