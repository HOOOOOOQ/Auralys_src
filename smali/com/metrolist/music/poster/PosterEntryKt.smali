.class public abstract Lcom/metrolist/music/poster/PosterEntryKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final posterMenuItem(Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/component/Material3MenuItemData;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x30

    .line 9
    sget-object v1, Lcom/metrolist/music/poster/ComposableSingletons$PosterEntryKt;->lambda$151531967:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    sget-object v2, Lcom/metrolist/music/poster/ComposableSingletons$PosterEntryKt;->lambda$-1031485568:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    sget-object v3, Lcom/metrolist/music/poster/ComposableSingletons$PosterEntryKt;->lambda$2080464193:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 20
    return-object v0
.end method

.method public static final rememberPosterOpener(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    if-ne v2, v1, :cond_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;

    .line 27
    invoke-direct {v2, v0}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;)V

    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 35
    return-object v2
.end method

.method public static final toPosterSong(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/poster/PosterSong;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/poster/PosterSong;

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 8
    iget-object v2, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 14
    new-instance v8, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v8, p0}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 20
    const/16 v9, 0x1e

    .line 22
    const-string v5, ", "

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 32
    iget v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 34
    if-gez v1, :cond_0

    .line 36
    move v1, p0

    .line 37
    :cond_0
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterSong;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method
