.class public final synthetic Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$12:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/text/NumberFormat;

.field public final synthetic f$5:Lcom/metrolist/music/viewmodels/RecapViewModel;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/text/NumberFormat;Lcom/metrolist/music/viewmodels/RecapViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/ColorScheme;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$4:Ljava/text/NumberFormat;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$6:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$12:Landroidx/navigation/NavHostController;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;

    .line 12
    iget-boolean v3, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 14
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/ColorScheme;

    .line 16
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    .line 18
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$4:Ljava/text/NumberFormat;

    .line 22
    move-object v6, v9

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;-><init>(ZLandroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 26
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    const/4 v12, 0x1

    .line 29
    const v6, 0x97f52f3

    .line 32
    invoke-direct {v3, v12, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 35
    const-string v2, "hero"

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    .line 39
    invoke-static {v1, v2, v13, v3, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 42
    new-instance v15, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;

    .line 44
    const/16 v20, 0x3

    .line 46
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 48
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$6:Ljava/util/List;

    .line 50
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    .line 52
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    .line 54
    move-object/from16 v16, v2

    .line 56
    move-object/from16 v17, v3

    .line 58
    move-object/from16 v18, v6

    .line 60
    move-object/from16 v19, v7

    .line 62
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    const v3, -0x18299ba4

    .line 70
    invoke-direct {v2, v12, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 73
    const-string v3, "periods"

    .line 75
    invoke-static {v1, v3, v13, v2, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Lcom/metrolist/music/viewmodels/RecapData;

    .line 85
    if-nez v5, :cond_0

    .line 87
    const-string v0, "loading"

    .line 89
    sget-object v2, Lcom/metrolist/music/ui/screens/ComposableSingletons$RecapScreenKt;->lambda$1750872059:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    invoke-static {v1, v0, v13, v2, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_0
    invoke-virtual {v5}, Lcom/metrolist/music/viewmodels/RecapData;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    const-string v0, "empty"

    .line 104
    sget-object v2, Lcom/metrolist/music/ui/screens/ComposableSingletons$RecapScreenKt;->lambda$-1071722510:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    invoke-static {v1, v0, v13, v2, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;

    .line 113
    const/4 v11, 0x4

    .line 114
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 116
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableState;

    .line 118
    move-object v8, v5

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    const v3, -0x6f22b7ae

    .line 127
    invoke-direct {v2, v12, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 130
    const-string v3, "actions"

    .line 132
    invoke-static {v1, v3, v13, v2, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 135
    iget-object v2, v5, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v2

    .line 141
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    if-nez v2, :cond_2

    .line 145
    move-object v10, v4

    .line 146
    new-instance v4, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v8, v7

    .line 150
    move-object/from16 v7, v19

    .line 152
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    const v3, 0x5431aad7

    .line 160
    invoke-direct {v2, v12, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 163
    const-string/jumbo v3, "songs"

    .line 166
    invoke-static {v1, v3, v13, v2, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 169
    :cond_2
    iget-object v2, v5, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;->f$12:Landroidx/navigation/NavHostController;

    .line 177
    if-nez v2, :cond_3

    .line 179
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v6, v5, v0, v3}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Lcom/metrolist/music/viewmodels/RecapData;Landroidx/navigation/NavHostController;B)V

    .line 185
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 187
    const v4, 0x2fe63fc0

    .line 190
    invoke-direct {v3, v12, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 193
    const-string v2, "artists"

    .line 195
    invoke-static {v1, v2, v13, v3, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 198
    :cond_3
    iget-object v2, v5, Lcom/metrolist/music/viewmodels/RecapData;->albums:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 206
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;

    .line 208
    invoke-direct {v2, v6, v5, v0, v12}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Lcom/metrolist/music/viewmodels/RecapData;Landroidx/navigation/NavHostController;B)V

    .line 211
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    const v3, 0x1724dd5f

    .line 216
    invoke-direct {v0, v12, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 219
    const-string v2, "albums"

    .line 221
    invoke-static {v1, v2, v13, v0, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 224
    :cond_4
    const-string v0, "bottom_space"

    .line 226
    sget-object v2, Lcom/metrolist/music/ui/screens/ComposableSingletons$RecapScreenKt;->lambda$-266311045:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 228
    invoke-static {v1, v0, v13, v2, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 231
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object v0
.end method
