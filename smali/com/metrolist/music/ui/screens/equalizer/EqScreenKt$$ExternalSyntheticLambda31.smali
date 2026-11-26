.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/EQState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/metrolist/music/eq/data/SavedEQProfile;

.field public final synthetic f$6:D

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Lcom/metrolist/music/eq/data/SavedEQProfile;


# direct methods
.method public synthetic constructor <init>(DLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 6
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$1:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 8
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    .line 10
    iput-boolean p15, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$3:Z

    .line 12
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$4:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$5:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 16
    iput-wide p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$6:D

    .line 18
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$7:Ljava/util/ArrayList;

    .line 20
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$8:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$9:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 24
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$13:Landroidx/compose/runtime/MutableState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;

    .line 12
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$1:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 16
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct {v2, v5, v7, v3, v13}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    const/4 v14, 0x1

    .line 25
    const v4, 0x3c326547

    .line 28
    invoke-direct {v3, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 31
    const-string/jumbo v2, "switch"

    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v1, v2, v15, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 39
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;

    .line 41
    move-object v12, v7

    .line 42
    iget-boolean v7, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$3:Z

    .line 44
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$4:Ljava/util/List;

    .line 46
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$5:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 48
    iget-wide v10, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$6:D

    .line 50
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;-><init>(ZLjava/util/List;Lcom/metrolist/music/eq/data/SavedEQProfile;DLcom/metrolist/music/ui/screens/equalizer/EQState;)V

    .line 53
    move v2, v7

    .line 54
    move-wide/from16 v16, v10

    .line 56
    move-object v10, v8

    .line 57
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    const v7, -0x3e361950

    .line 62
    invoke-direct {v3, v14, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 65
    const-string v6, "graph"

    .line 67
    invoke-static {v1, v6, v15, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    const-string v3, "presets-title"

    .line 72
    sget-object v6, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$633290511:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    invoke-static {v1, v3, v15, v6, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 77
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda40;

    .line 79
    move v6, v4

    .line 80
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$7:Ljava/util/ArrayList;

    .line 82
    move v7, v6

    .line 83
    move-object v6, v5

    .line 84
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$8:Ljava/lang/String;

    .line 86
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$9:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 88
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$10:Landroidx/compose/runtime/MutableState;

    .line 90
    move v11, v7

    .line 91
    move-object v7, v12

    .line 92
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda40;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/eq/data/SavedEQProfile;Landroidx/compose/runtime/MutableState;)V

    .line 95
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    const v5, -0x764b6892

    .line 100
    invoke-direct {v4, v14, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 103
    const-string v3, "presets"

    .line 105
    invoke-static {v1, v3, v15, v4, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 108
    const-string/jumbo v3, "tone-title"

    .line 111
    sget-object v4, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-307630131:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    invoke-static {v1, v3, v15, v4, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 116
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;

    .line 118
    move-object v5, v6

    .line 119
    move-object v4, v10

    .line 120
    move-wide/from16 v7, v16

    .line 122
    move v6, v2

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/EqActions;ZD)V

    .line 126
    move-object v6, v5

    .line 127
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    const v5, 0x519f482c

    .line 132
    invoke-direct {v2, v14, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 135
    const-string/jumbo v3, "tone"

    .line 138
    invoke-static {v1, v3, v15, v2, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 141
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 143
    const/16 v3, 0xa

    .line 145
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$11:Landroidx/compose/runtime/MutableState;

    .line 147
    invoke-direct {v2, v5, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 150
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    const v7, -0x4a6b5f75

    .line 155
    invoke-direct {v3, v14, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 158
    const-string v2, "fine-title"

    .line 160
    invoke-static {v1, v2, v15, v3, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_0

    .line 175
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;

    .line 177
    invoke-direct {v2, v4, v6, v13}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 182
    const v4, 0x7ef0ea0c

    .line 185
    invoke-direct {v3, v14, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 188
    const-string v2, "bands"

    .line 190
    invoke-static {v1, v2, v15, v3, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 193
    :cond_0
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;

    .line 195
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$12:Landroidx/compose/runtime/MutableState;

    .line 197
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;->f$13:Landroidx/compose/runtime/MutableState;

    .line 199
    invoke-direct {v2, v6, v3, v0, v14}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 204
    const v3, 0x1989f8ea

    .line 207
    invoke-direct {v0, v14, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 210
    const-string v2, "buttons"

    .line 212
    invoke-static {v1, v2, v15, v0, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 215
    const-string v0, "profiles-title"

    .line 217
    sget-object v2, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$2105495881:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 219
    invoke-static {v1, v0, v15, v2, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 222
    iget-object v0, v12, Lcom/metrolist/music/ui/screens/equalizer/EQState;->profiles:Ljava/util/List;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_2

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 246
    iget-boolean v4, v4, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 248
    if-eqz v4, :cond_1

    .line 250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 260
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 262
    const/16 v3, 0xe

    .line 264
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v3

    .line 271
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$2;

    .line 273
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;Ljava/util/ArrayList;)V

    .line 276
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$3;

    .line 278
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 281
    new-instance v5, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;

    .line 283
    invoke-direct {v5, v2, v12, v6}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreenContent$lambda$21$0$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/ui/screens/equalizer/EqActions;)V

    .line 286
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    const v6, 0x2fd4df92

    .line 291
    invoke-direct {v2, v14, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 294
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    const-string v0, "profiles-empty"

    .line 300
    sget-object v2, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-1277233524:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302
    invoke-static {v1, v0, v15, v2, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 305
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object v0
.end method
