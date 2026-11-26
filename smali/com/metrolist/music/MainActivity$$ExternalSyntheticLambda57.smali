.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Ljava/lang/String;Lcom/metrolist/music/MainActivity;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$0:Landroidx/navigation/NavHostController;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$2:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$4:Landroidx/compose/material3/SnackbarHostState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/navigation/NavGraphBuilder;

    .line 7
    sget v2, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v10, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$0:Landroidx/navigation/NavHostController;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v11, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$2:Ljava/lang/String;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v12, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$4:Landroidx/compose/material3/SnackbarHostState;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/metrolist/music/ui/screens/Screens$Home;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Home;

    .line 29
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-direct {v2, v13, v12}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 35
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    const/4 v14, 0x1

    .line 38
    const v3, -0x46d98bef

    .line 41
    invoke-direct {v8, v14, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 44
    const/16 v9, 0xfe

    .line 46
    const-string v2, "home"

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 56
    sget-object v2, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 58
    sget-object v8, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt;->lambda$-1906800632:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    const-string/jumbo v2, "search_input"

    .line 63
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 66
    sget-object v2, Lcom/metrolist/music/ui/screens/Screens$Library;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Library;

    .line 68
    sget-object v8, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt;->lambda$1119496585:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    const-string v2, "library"

    .line 72
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 75
    sget-object v2, Lcom/metrolist/music/ui/screens/Screens$You;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$You;

    .line 77
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 79
    const/4 v15, 0x2

    .line 80
    invoke-direct {v2, v10, v15}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 83
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    const v3, -0x8e434f6

    .line 88
    invoke-direct {v8, v14, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 91
    const-string/jumbo v2, "you"

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 98
    sget-object v2, Lcom/metrolist/music/ui/screens/Screens$ListenTogether;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$ListenTogether;

    .line 100
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, v10, v3}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 106
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    const v4, -0x54829375

    .line 111
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 114
    const-string v2, "listen_together"

    .line 116
    move v4, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    move v5, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    move v7, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    move/from16 v16, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 130
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 132
    const/16 v3, 0xb

    .line 134
    invoke-direct {v2, v10, v3}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 137
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 139
    const v4, 0x5fdf0e0c

    .line 142
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 145
    const-string v2, "listen_together_from_topbar"

    .line 147
    move v4, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    move v5, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    move v6, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move v7, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    move/from16 v16, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 161
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 163
    const/16 v3, 0x10

    .line 165
    invoke-direct {v2, v10, v3}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 168
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    const v4, 0x1440af8d

    .line 173
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 176
    const-string v2, "history"

    .line 178
    move v4, v3

    .line 179
    const/4 v3, 0x0

    .line 180
    move v5, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    move v6, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    move v7, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move/from16 v16, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    move/from16 v15, v16

    .line 191
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 194
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 196
    const/16 v3, 0x1c

    .line 198
    invoke-direct {v2, v10, v3}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 201
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    const v4, -0x375daef2

    .line 206
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 209
    const-string/jumbo v2, "stats"

    .line 212
    move v4, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move v5, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    move v6, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    move v7, v6

    .line 219
    const/4 v6, 0x0

    .line 220
    move/from16 v16, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 226
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 228
    const/16 v3, 0x8

    .line 230
    invoke-direct {v2, v3, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 233
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 235
    const v4, 0x7d03f28f

    .line 238
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 241
    const-string v2, "recap"

    .line 243
    move v4, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    move v5, v4

    .line 246
    const/4 v4, 0x0

    .line 247
    move v6, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    move v7, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    move/from16 v16, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 257
    new-instance v2, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda1;

    .line 259
    invoke-direct {v2, v10}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;)V

    .line 262
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    const v3, 0x36430b0

    .line 267
    invoke-direct {v8, v14, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 270
    const-string v2, "poster"

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 276
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 278
    const/16 v3, 0xc

    .line 280
    invoke-direct {v2, v3, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 283
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285
    const v4, 0x31659410

    .line 288
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 291
    const-string v2, "mood_and_genres"

    .line 293
    move v4, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    move v5, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    move v6, v5

    .line 298
    const/4 v5, 0x0

    .line 299
    move v7, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    move/from16 v16, v7

    .line 303
    const/4 v7, 0x0

    .line 304
    move/from16 v15, v16

    .line 306
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 309
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 311
    const/16 v3, 0xd

    .line 313
    invoke-direct {v2, v3, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 316
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 318
    const v4, 0x37cb95fc

    .line 321
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 324
    const-string v2, "account"

    .line 326
    move v4, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    move v5, v4

    .line 329
    const/4 v4, 0x0

    .line 330
    move v6, v5

    .line 331
    const/4 v5, 0x0

    .line 332
    move v7, v6

    .line 333
    const/4 v6, 0x0

    .line 334
    move/from16 v16, v7

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 340
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 342
    const/16 v3, 0xe

    .line 344
    invoke-direct {v2, v3, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 347
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 349
    const v4, -0x13d2c883

    .line 352
    invoke-direct {v8, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 355
    const-string v2, "new_release"

    .line 357
    move v4, v3

    .line 358
    const/4 v3, 0x0

    .line 359
    move v5, v4

    .line 360
    const/4 v4, 0x0

    .line 361
    move v6, v5

    .line 362
    const/4 v5, 0x0

    .line 363
    move v7, v6

    .line 364
    const/4 v6, 0x0

    .line 365
    move/from16 v16, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 371
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 373
    invoke-direct {v2, v10, v13}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 376
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 378
    const v3, -0x5f712702

    .line 381
    invoke-direct {v8, v14, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 384
    const-string v2, "charts_screen"

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 390
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 392
    const/16 v3, 0x9

    .line 394
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 397
    const-string v4, "browseId"

    .line 399
    invoke-static {v4, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    move-result-object v2

    .line 407
    new-instance v5, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 409
    const/16 v6, 0x15

    .line 411
    invoke-direct {v5, v10, v6}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 414
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 416
    const v6, 0x54f07a7f

    .line 419
    invoke-direct {v8, v14, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 422
    const/16 v9, 0xfc

    .line 424
    move v5, v3

    .line 425
    move-object v3, v2

    .line 426
    const-string v2, "browse/{browseId}"

    .line 428
    move-object v6, v4

    .line 429
    const/4 v4, 0x0

    .line 430
    move v7, v5

    .line 431
    const/4 v5, 0x0

    .line 432
    move-object/from16 v16, v6

    .line 434
    const/4 v6, 0x0

    .line 435
    move/from16 v23, v7

    .line 437
    const/4 v7, 0x0

    .line 438
    move-object/from16 v24, v16

    .line 440
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 443
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 445
    invoke-direct {v2, v15}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 448
    const-string v3, "query"

    .line 450
    invoke-static {v3, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 460
    const/16 v2, 0xe

    .line 462
    invoke-direct {v4, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 465
    new-instance v5, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 467
    const/16 v6, 0xf

    .line 469
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 472
    move v7, v6

    .line 473
    new-instance v6, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 475
    const/16 v8, 0x10

    .line 477
    invoke-direct {v6, v8}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 480
    move v8, v7

    .line 481
    new-instance v7, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 483
    const/16 v9, 0x11

    .line 485
    invoke-direct {v7, v9}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 488
    move/from16 v16, v8

    .line 490
    sget-object v8, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt;->lambda$156376064:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 492
    move/from16 v20, v9

    .line 494
    const/16 v9, 0x84

    .line 496
    move/from16 v22, v2

    .line 498
    const-string/jumbo v2, "search/{query}"

    .line 501
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 504
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 506
    const/16 v3, 0x17

    .line 508
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 511
    const-string v4, "albumId"

    .line 513
    invoke-static {v4, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    move-result-object v2

    .line 521
    new-instance v4, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 523
    invoke-direct {v4, v10, v14}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 526
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 528
    const v5, -0x424c427f

    .line 531
    invoke-direct {v8, v14, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 534
    const/16 v9, 0xfc

    .line 536
    move v4, v3

    .line 537
    move-object v3, v2

    .line 538
    const-string v2, "album/{albumId}"

    .line 540
    move v5, v4

    .line 541
    const/4 v4, 0x0

    .line 542
    move v6, v5

    .line 543
    const/4 v5, 0x0

    .line 544
    move v7, v6

    .line 545
    const/4 v6, 0x0

    .line 546
    move/from16 v16, v7

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 552
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 554
    const/16 v3, 0x18

    .line 556
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 559
    const-string v4, "artistId"

    .line 561
    invoke-static {v4, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 564
    move-result-object v2

    .line 565
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 567
    const/16 v6, 0x19

    .line 569
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 572
    const-string v7, "isPodcastChannel"

    .line 574
    invoke-static {v7, v5}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 577
    move-result-object v5

    .line 578
    filled-new-array {v2, v5}, [Landroidx/navigation/NamedNavArgument;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    move-result-object v2

    .line 586
    new-instance v5, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 588
    const/4 v7, 0x3

    .line 589
    invoke-direct {v5, v10, v7}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 592
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 594
    const v9, 0x72155f02    # 2.9586E30f

    .line 597
    invoke-direct {v8, v14, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 600
    const/16 v9, 0xfc

    .line 602
    move v5, v3

    .line 603
    move-object v3, v2

    .line 604
    const-string v2, "artist/{artistId}?isPodcastChannel={isPodcastChannel}"

    .line 606
    move-object/from16 v16, v4

    .line 608
    const/4 v4, 0x0

    .line 609
    move/from16 v20, v5

    .line 611
    const/4 v5, 0x0

    .line 612
    move/from16 v22, v6

    .line 614
    const/4 v6, 0x0

    .line 615
    move/from16 v23, v7

    .line 617
    const/4 v7, 0x0

    .line 618
    move-object/from16 v15, v16

    .line 620
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 623
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 625
    const/16 v3, 0x1a

    .line 627
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 630
    invoke-static {v15, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    move-result-object v3

    .line 638
    new-instance v2, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 640
    const/4 v4, 0x4

    .line 641
    invoke-direct {v2, v10, v4}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 644
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 646
    const v5, 0x26770083

    .line 649
    invoke-direct {v8, v14, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 652
    const-string v2, "artist/{artistId}/songs"

    .line 654
    move v5, v4

    .line 655
    const/4 v4, 0x0

    .line 656
    move v6, v5

    .line 657
    const/4 v5, 0x0

    .line 658
    move v7, v6

    .line 659
    const/4 v6, 0x0

    .line 660
    move/from16 v16, v7

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static/range {v1 .. v9}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 666
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 668
    const/16 v3, 0x1b

    .line 670
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 673
    invoke-static {v15, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda19;

    .line 683
    iget-object v9, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 685
    invoke-direct {v3, v10, v9, v13}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda19;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;B)V

    .line 688
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 690
    const v0, -0x25275dfc

    .line 693
    invoke-direct {v7, v14, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 696
    const/16 v8, 0xfc

    .line 698
    move-object v0, v1

    .line 699
    const-string v1, "artist/{artistId}/albums"

    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 705
    move-object v1, v0

    .line 706
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 708
    const/16 v4, 0x1c

    .line 710
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 713
    invoke-static {v15, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 719
    const/16 v3, 0x1d

    .line 721
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 724
    move-object/from16 v15, v24

    .line 726
    invoke-static {v15, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 729
    move-result-object v2

    .line 730
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 732
    invoke-direct {v3, v14}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 735
    const-string v4, "params"

    .line 737
    invoke-static {v4, v3}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 740
    move-result-object v3

    .line 741
    filled-new-array {v0, v2, v3}, [Landroidx/navigation/NamedNavArgument;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    move-result-object v2

    .line 749
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 751
    const/4 v3, 0x6

    .line 752
    invoke-direct {v0, v10, v3}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 755
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 757
    const v5, -0x70c5bc7b

    .line 760
    invoke-direct {v7, v14, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 763
    move-object v0, v1

    .line 764
    const-string v1, "artist/{artistId}/items?browseId={browseId}?params={params}"

    .line 766
    move v5, v3

    .line 767
    const/4 v3, 0x0

    .line 768
    move-object v6, v4

    .line 769
    const/4 v4, 0x0

    .line 770
    move/from16 v16, v5

    .line 772
    const/4 v5, 0x0

    .line 773
    move-object/from16 v18, v6

    .line 775
    const/4 v6, 0x0

    .line 776
    move-object/from16 v13, v18

    .line 778
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 781
    move-object v1, v0

    .line 782
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 784
    const/4 v2, 0x2

    .line 785
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 788
    const-string v2, "playlistId"

    .line 790
    invoke-static {v2, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    move-result-object v0

    .line 798
    new-instance v3, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 800
    const/4 v4, 0x7

    .line 801
    invoke-direct {v3, v10, v4}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 804
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 806
    const v5, 0xf9e249b

    .line 809
    invoke-direct {v7, v14, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 812
    move-object v3, v2

    .line 813
    move-object v2, v0

    .line 814
    move-object v0, v1

    .line 815
    const-string v1, "online_playlist/{playlistId}"

    .line 817
    move-object v5, v3

    .line 818
    const/4 v3, 0x0

    .line 819
    move v6, v4

    .line 820
    const/4 v4, 0x0

    .line 821
    move-object/from16 v16, v5

    .line 823
    const/4 v5, 0x0

    .line 824
    move/from16 v18, v6

    .line 826
    const/4 v6, 0x0

    .line 827
    move-object/from16 v28, v16

    .line 829
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 832
    move-object v1, v0

    .line 833
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 835
    const/4 v2, 0x3

    .line 836
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 839
    const-string v3, "podcastId"

    .line 841
    invoke-static {v3, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    move-result-object v0

    .line 849
    new-instance v3, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda19;

    .line 851
    invoke-direct {v3, v10, v9, v14}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda19;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;B)V

    .line 854
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 856
    const v4, -0x3c0039e4

    .line 859
    invoke-direct {v7, v14, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 862
    move/from16 v26, v2

    .line 864
    move-object v2, v0

    .line 865
    move-object v0, v1

    .line 866
    const-string v1, "online_podcast/{podcastId}"

    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v4, 0x0

    .line 870
    move/from16 v9, v26

    .line 872
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 875
    move-object v1, v0

    .line 876
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 878
    const/4 v2, 0x4

    .line 879
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 882
    move-object/from16 v3, v28

    .line 884
    invoke-static {v3, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    move-result-object v0

    .line 892
    new-instance v4, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 894
    const/16 v5, 0x8

    .line 896
    invoke-direct {v4, v10, v5}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 899
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 901
    const v6, 0x7861679d

    .line 904
    invoke-direct {v7, v14, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 907
    move/from16 v16, v2

    .line 909
    move-object v2, v0

    .line 910
    move-object v0, v1

    .line 911
    const-string v1, "local_playlist/{playlistId}"

    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    move/from16 v19, v5

    .line 917
    const/4 v5, 0x0

    .line 918
    const/4 v6, 0x0

    .line 919
    move/from16 v9, v19

    .line 921
    move-object/from16 v29, v28

    .line 923
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 926
    move-object v1, v0

    .line 927
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 929
    const/4 v2, 0x5

    .line 930
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 933
    const-string v3, "playlist"

    .line 935
    invoke-static {v3, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 942
    move-result-object v0

    .line 943
    new-instance v4, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 945
    const/16 v5, 0x9

    .line 947
    invoke-direct {v4, v10, v5}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 950
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 952
    const v6, 0x2cc3091e

    .line 955
    invoke-direct {v7, v14, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 958
    move/from16 v16, v2

    .line 960
    move-object v2, v0

    .line 961
    move-object v0, v1

    .line 962
    const-string v1, "auto_playlist/{playlist}"

    .line 964
    move-object v4, v3

    .line 965
    const/4 v3, 0x0

    .line 966
    move-object v6, v4

    .line 967
    const/4 v4, 0x0

    .line 968
    move/from16 v25, v5

    .line 970
    const/4 v5, 0x0

    .line 971
    move-object/from16 v17, v6

    .line 973
    const/4 v6, 0x0

    .line 974
    move-object/from16 v9, v17

    .line 976
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 979
    move-object v1, v0

    .line 980
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 982
    const/16 v2, 0xa

    .line 984
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 987
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 989
    const v3, -0x1edb5561

    .line 992
    invoke-direct {v7, v14, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 995
    const/16 v8, 0xfe

    .line 997
    move-object v0, v1

    .line 998
    const-string v1, "local_songs"

    .line 1000
    move v3, v2

    .line 1001
    const/4 v2, 0x0

    .line 1002
    move v4, v3

    .line 1003
    const/4 v3, 0x0

    .line 1004
    move v5, v4

    .line 1005
    const/4 v4, 0x0

    .line 1006
    move v6, v5

    .line 1007
    const/4 v5, 0x0

    .line 1008
    move/from16 v17, v6

    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1014
    move-object v1, v0

    .line 1015
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1017
    const/4 v2, 0x6

    .line 1018
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1021
    invoke-static {v9, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    move-result-object v0

    .line 1029
    new-instance v3, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1031
    const/16 v4, 0xc

    .line 1033
    invoke-direct {v3, v10, v4}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1036
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1038
    const v4, -0x6a79b3e0

    .line 1041
    invoke-direct {v7, v14, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1044
    const/16 v8, 0xfc

    .line 1046
    move/from16 v27, v2

    .line 1048
    move-object v2, v0

    .line 1049
    move-object v0, v1

    .line 1050
    const-string v1, "cache_playlist/{playlist}"

    .line 1052
    const/4 v3, 0x0

    .line 1053
    const/4 v4, 0x0

    .line 1054
    move/from16 v9, v27

    .line 1056
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1059
    move-object v1, v0

    .line 1060
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1062
    const/4 v2, 0x7

    .line 1063
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1066
    const-string/jumbo v3, "top"

    .line 1069
    invoke-static {v3, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1076
    move-result-object v0

    .line 1077
    new-instance v3, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1079
    const/16 v4, 0xd

    .line 1081
    invoke-direct {v3, v10, v4}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1084
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1086
    const v5, 0x49e7eda1    # 1899956.1f

    .line 1089
    invoke-direct {v7, v14, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1092
    move/from16 v18, v2

    .line 1094
    move-object v2, v0

    .line 1095
    move-object v0, v1

    .line 1096
    const-string/jumbo v1, "top_playlist/{top}"

    .line 1099
    const/4 v3, 0x0

    .line 1100
    move v5, v4

    .line 1101
    const/4 v4, 0x0

    .line 1102
    move v6, v5

    .line 1103
    const/4 v5, 0x0

    .line 1104
    move/from16 v21, v6

    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1110
    move-object v1, v0

    .line 1111
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1113
    const/16 v5, 0x8

    .line 1115
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1118
    invoke-static {v15, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1121
    move-result-object v0

    .line 1122
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1124
    const/16 v15, 0xa

    .line 1126
    invoke-direct {v2, v15}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1129
    invoke-static {v13, v2}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1132
    move-result-object v2

    .line 1133
    filled-new-array {v0, v2}, [Landroidx/navigation/NamedNavArgument;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    move-result-object v2

    .line 1141
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1143
    const/16 v4, 0xe

    .line 1145
    invoke-direct {v0, v10, v4}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1148
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1150
    const v3, -0x1b670de

    .line 1153
    invoke-direct {v7, v14, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1156
    move-object v0, v1

    .line 1157
    const-string/jumbo v1, "youtube_browse/{browseId}?params={params}"

    .line 1160
    const/4 v3, 0x0

    .line 1161
    const/4 v4, 0x0

    .line 1162
    const/4 v5, 0x0

    .line 1163
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1166
    move-object v1, v0

    .line 1167
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;

    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-direct {v0, v10, v11, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;B)V

    .line 1173
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1175
    const v2, -0x4d54cf5d

    .line 1178
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1181
    const/16 v8, 0xfe

    .line 1183
    move-object v0, v1

    .line 1184
    const-string/jumbo v1, "settings"

    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1191
    move-object v1, v0

    .line 1192
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;

    .line 1194
    invoke-direct {v0, v10, v12, v14}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda42;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;B)V

    .line 1197
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1199
    const v2, 0x670cd224

    .line 1202
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1205
    move-object v0, v1

    .line 1206
    const-string/jumbo v1, "settings/appearance"

    .line 1209
    const/4 v2, 0x0

    .line 1210
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1213
    move-object v1, v0

    .line 1214
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1216
    const/16 v7, 0xf

    .line 1218
    invoke-direct {v0, v10, v7}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1221
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1223
    const v2, -0x188f4cc6

    .line 1226
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1229
    move-object v0, v1

    .line 1230
    const-string/jumbo v1, "settings/appearance/theme"

    .line 1233
    const/4 v2, 0x0

    .line 1234
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1237
    move-object v1, v0

    .line 1238
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1240
    const/16 v2, 0x11

    .line 1242
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1245
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1247
    const v2, -0x642dab45

    .line 1250
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1253
    move-object v0, v1

    .line 1254
    const-string/jumbo v1, "settings/appearance/dynamic_island"

    .line 1257
    const/4 v2, 0x0

    .line 1258
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1261
    move-object v1, v0

    .line 1262
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1264
    const/16 v2, 0x12

    .line 1266
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1269
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1271
    const v2, 0x5033f63c

    .line 1274
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1277
    move-object v0, v1

    .line 1278
    const-string/jumbo v1, "settings/content"

    .line 1281
    const/4 v2, 0x0

    .line 1282
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1285
    move-object v1, v0

    .line 1286
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1288
    const/16 v2, 0x13

    .line 1290
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1293
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1295
    const v2, 0x49597bd

    .line 1298
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1301
    move-object v0, v1

    .line 1302
    const-string/jumbo v1, "settings/content/romanization"

    .line 1305
    const/4 v2, 0x0

    .line 1306
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1309
    move-object v1, v0

    .line 1310
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1312
    const/16 v2, 0x14

    .line 1314
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1317
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1319
    const v2, -0x4708c6c2    # -1.178854E-4f

    .line 1322
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1325
    move-object v0, v1

    .line 1326
    const-string/jumbo v1, "settings/ai"

    .line 1329
    const/4 v2, 0x0

    .line 1330
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1333
    move-object v1, v0

    .line 1334
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1336
    const/16 v2, 0x16

    .line 1338
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1341
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1343
    const v2, 0x6d58dabf

    .line 1346
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1349
    move-object v0, v1

    .line 1350
    const-string/jumbo v1, "settings/player"

    .line 1353
    const/4 v2, 0x0

    .line 1354
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1357
    move-object v1, v0

    .line 1358
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1360
    const/16 v4, 0x17

    .line 1362
    invoke-direct {v0, v10, v4}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1365
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1367
    const v2, 0x21ba7c40

    .line 1370
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1373
    move-object v0, v1

    .line 1374
    const-string/jumbo v1, "settings/storage"

    .line 1377
    const/4 v2, 0x0

    .line 1378
    const/4 v4, 0x0

    .line 1379
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1382
    move-object v1, v0

    .line 1383
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1385
    const/16 v5, 0x18

    .line 1387
    invoke-direct {v0, v10, v5}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1390
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1392
    const v2, -0x29e3e23f

    .line 1395
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1398
    move-object v0, v1

    .line 1399
    const-string/jumbo v1, "settings/privacy"

    .line 1402
    const/4 v2, 0x0

    .line 1403
    const/4 v5, 0x0

    .line 1404
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1407
    move-object v1, v0

    .line 1408
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1410
    const/16 v2, 0x19

    .line 1412
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1415
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1417
    const v2, -0x758240be

    .line 1420
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1423
    move-object v0, v1

    .line 1424
    const-string/jumbo v1, "settings/backup_restore"

    .line 1427
    const/4 v2, 0x0

    .line 1428
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1431
    move-object v1, v0

    .line 1432
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1434
    const/16 v2, 0x1a

    .line 1436
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1439
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1441
    const v2, 0x3edf60c3

    .line 1444
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1447
    move-object v0, v1

    .line 1448
    const-string/jumbo v1, "settings/sync_pc"

    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1455
    move-object v1, v0

    .line 1456
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1458
    const/16 v2, 0x1b

    .line 1460
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1463
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1465
    const v2, -0x40bcbe27

    .line 1468
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1471
    move-object v0, v1

    .line 1472
    const-string/jumbo v1, "settings/spotify"

    .line 1475
    const/4 v2, 0x0

    .line 1476
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1479
    move-object v1, v0

    .line 1480
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;

    .line 1482
    const/16 v2, 0x1d

    .line 1484
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1487
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1489
    const v2, 0x73a4e35a

    .line 1492
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1495
    move-object v0, v1

    .line 1496
    const-string/jumbo v1, "spotify"

    .line 1499
    const/4 v2, 0x0

    .line 1500
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1503
    move-object v1, v0

    .line 1504
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1506
    const/16 v11, 0xb

    .line 1508
    invoke-direct {v0, v11}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1511
    move-object/from16 v3, v29

    .line 1513
    invoke-static {v3, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1520
    move-result-object v2

    .line 1521
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1523
    invoke-direct {v0, v14, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1526
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1528
    const v3, 0x280684db

    .line 1531
    invoke-direct {v7, v14, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1534
    const/16 v8, 0xfc

    .line 1536
    move-object v0, v1

    .line 1537
    const-string/jumbo v1, "spotify/playlist/{playlistId}"

    .line 1540
    const/4 v3, 0x0

    .line 1541
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1544
    move-object v1, v0

    .line 1545
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    .line 1547
    const/4 v6, 0x0

    .line 1548
    const/16 v7, 0xfe5

    .line 1550
    const/4 v3, 0x0

    .line 1551
    const/4 v4, 0x0

    .line 1552
    const/4 v5, 0x0

    .line 1553
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZZI)V

    .line 1556
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;

    .line 1558
    invoke-direct {v0, v10, v9}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1561
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1563
    const v4, -0x9b6e30c

    .line 1566
    invoke-direct {v3, v14, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1569
    const-string/jumbo v0, "spotify_login"

    .line 1572
    invoke-static {v1, v0, v2, v3}, Landroidx/sqlite/SQLite;->dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1575
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1577
    const/4 v2, 0x2

    .line 1578
    invoke-direct {v0, v2, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1581
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1583
    const v2, -0x2397d9a4

    .line 1586
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1589
    const/16 v8, 0xfe

    .line 1591
    move-object v0, v1

    .line 1592
    const-string/jumbo v1, "settings/integrations/listen_together"

    .line 1595
    const/4 v2, 0x0

    .line 1596
    const/4 v3, 0x0

    .line 1597
    const/4 v4, 0x0

    .line 1598
    const/4 v5, 0x0

    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1603
    move-object v1, v0

    .line 1604
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1606
    const/4 v2, 0x3

    .line 1607
    invoke-direct {v0, v2, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1610
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1612
    const v2, -0x6f363823

    .line 1615
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1618
    move-object v0, v1

    .line 1619
    const-string/jumbo v1, "settings/updater"

    .line 1622
    const/4 v2, 0x0

    .line 1623
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1626
    move-object v1, v0

    .line 1627
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1629
    const/4 v2, 0x4

    .line 1630
    invoke-direct {v0, v2, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1633
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1635
    const v2, 0x452b695e

    .line 1638
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1641
    move-object v0, v1

    .line 1642
    const-string/jumbo v1, "settings/about"

    .line 1645
    const/4 v2, 0x0

    .line 1646
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1649
    move-object v1, v0

    .line 1650
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1652
    const/4 v2, 0x5

    .line 1653
    invoke-direct {v0, v2, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1656
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1658
    const v2, -0x672f521

    .line 1661
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1664
    move-object v0, v1

    .line 1665
    const-string v1, "login"

    .line 1667
    const/4 v2, 0x0

    .line 1668
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1671
    move-object v1, v0

    .line 1672
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1674
    invoke-direct {v0, v9, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1677
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1679
    const v2, -0x521153a0

    .line 1682
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1685
    move-object v0, v1

    .line 1686
    const-string/jumbo v1, "switch_channel"

    .line 1689
    const/4 v2, 0x0

    .line 1690
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1693
    move-object v1, v0

    .line 1694
    sget-object v7, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt;->lambda$1649429985:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1696
    const-string v1, "equalizer"

    .line 1698
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1701
    move-object v1, v0

    .line 1702
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1704
    const/4 v9, 0x7

    .line 1705
    invoke-direct {v0, v9, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1708
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1710
    const v2, 0x16b1ef62

    .line 1713
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1716
    move-object v0, v1

    .line 1717
    const-string v1, "eq_wizard"

    .line 1719
    const/4 v2, 0x0

    .line 1720
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1723
    move-object v1, v0

    .line 1724
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1726
    const/16 v4, 0xd

    .line 1728
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1731
    const-string v2, "autoStart"

    .line 1733
    invoke-static {v2, v0}, Lcoil3/size/SizeKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1740
    move-result-object v2

    .line 1741
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1743
    const/16 v5, 0x9

    .line 1745
    invoke-direct {v0, v5, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1748
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1750
    const v3, -0x68ea2f88

    .line 1753
    invoke-direct {v7, v14, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1756
    const/16 v8, 0xfc

    .line 1758
    move-object v0, v1

    .line 1759
    const-string v1, "recognition?autoStart={autoStart}"

    .line 1761
    const/4 v3, 0x0

    .line 1762
    const/4 v4, 0x0

    .line 1763
    const/4 v5, 0x0

    .line 1764
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1767
    move-object v1, v0

    .line 1768
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1770
    invoke-direct {v0, v15, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1773
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1775
    const v2, 0x4b7771f9    # 1.6216569E7f

    .line 1778
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1781
    const/16 v8, 0xfe

    .line 1783
    move-object v0, v1

    .line 1784
    const-string v1, "recognition_history"

    .line 1786
    const/4 v2, 0x0

    .line 1787
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1790
    move-object v1, v0

    .line 1791
    new-instance v0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;

    .line 1793
    invoke-direct {v0, v11, v10}, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1796
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1798
    const v2, -0x26ec86

    .line 1801
    invoke-direct {v7, v14, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1804
    move-object v0, v1

    .line 1805
    const-string/jumbo v1, "settings/android_auto"

    .line 1808
    const/4 v2, 0x0

    .line 1809
    invoke-static/range {v0 .. v8}, Landroidx/sqlite/SQLite;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1812
    move-object v1, v0

    .line 1813
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    .line 1815
    const/4 v6, 0x0

    .line 1816
    const/16 v7, 0xfe7

    .line 1818
    const/4 v3, 0x0

    .line 1819
    const/4 v4, 0x0

    .line 1820
    const/4 v5, 0x0

    .line 1821
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZZI)V

    .line 1824
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;

    .line 1826
    invoke-direct {v0, v10, v9}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1829
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1831
    const v4, 0xd74842b

    .line 1834
    invoke-direct {v3, v14, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1837
    const-string v0, "ambient"

    .line 1839
    invoke-static {v1, v0, v2, v3}, Landroidx/sqlite/SQLite;->dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1842
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1844
    return-object v0
.end method
