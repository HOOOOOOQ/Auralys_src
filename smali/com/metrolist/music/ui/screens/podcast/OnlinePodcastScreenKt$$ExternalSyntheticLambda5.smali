.class public final synthetic Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$10:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$11:Landroidx/compose/runtime/State;

.field public final synthetic f$12:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$13:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/navigation/NavHostController;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$3:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$4:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$6:Landroidx/navigation/NavHostController;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$10:Lcom/metrolist/music/ui/component/MenuState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/runtime/State;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$12:Lcom/metrolist/music/playback/PlayerConnection;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/runtime/State;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/State;

    .line 12
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/metrolist/innertube/models/PodcastItem;

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const-string v0, "loading_placeholder"

    .line 38
    sget-object v2, Lcom/metrolist/music/ui/screens/podcast/ComposableSingletons$OnlinePodcastScreenKt;->lambda$-1886582408:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/State;

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$3:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_1

    .line 58
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 60
    const/16 v5, 0x14

    .line 62
    invoke-direct {v0, v12, v2, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    const v5, -0x73e5fe11

    .line 70
    invoke-direct {v2, v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 73
    const-string v0, "error"

    .line 75
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lcom/metrolist/innertube/models/PodcastItem;

    .line 86
    if-eqz v11, :cond_3

    .line 88
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 102
    new-instance v10, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;

    .line 104
    const/16 v16, 0x4

    .line 106
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$6:Landroidx/navigation/NavHostController;

    .line 108
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/runtime/MutableState;

    .line 110
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/State;

    .line 112
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117
    const v5, 0x1fdd5202

    .line 120
    invoke-direct {v2, v6, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 123
    const-string v5, "podcast_header"

    .line 125
    invoke-static {v1, v5, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 128
    :cond_2
    new-instance v2, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;

    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 134
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$4:Ljava/util/List;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    move-result v11

    .line 140
    new-instance v12, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$1;

    .line 142
    invoke-direct {v12, v2, v3}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;Ljava/util/List;)V

    .line 145
    new-instance v13, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$2;

    .line 147
    invoke-direct {v13, v3}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 150
    new-instance v2, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;

    .line 152
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 154
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$10:Lcom/metrolist/music/ui/component/MenuState;

    .line 156
    move v7, v6

    .line 157
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/runtime/State;

    .line 159
    move v8, v7

    .line 160
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$12:Lcom/metrolist/music/playback/PlayerConnection;

    .line 162
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/runtime/State;

    .line 164
    move v0, v8

    .line 165
    move-object v8, v3

    .line 166
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 169
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    const v4, 0x799532c4

    .line 174
    invoke-direct {v3, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 177
    invoke-virtual {v1, v11, v12, v13, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 180
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object v0
.end method
