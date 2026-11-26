.class public final synthetic Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/16 v1, 0xa

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 61
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 63
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result p1

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ne p1, v0, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 120
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 122
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :goto_3
    return-object v2

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    move-result p1

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    if-ne p1, v0, :cond_4

    .line 147
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    move-result v0

    .line 160
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 179
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 181
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :goto_5
    return-object v2

    .line 191
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p0, :cond_6

    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 199
    move-result v1

    .line 200
    move v4, v0

    .line 201
    :goto_6
    if-ge v4, v1, :cond_6

    .line 203
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lkotlin/Pair;

    .line 209
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 211
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 213
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 215
    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    .line 217
    iget-wide v7, v5, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 219
    invoke-static {p1, v6, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    if-eqz v3, :cond_8

    .line 227
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 230
    move-result p0

    .line 231
    :goto_7
    if-ge v0, p0, :cond_8

    .line 233
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lkotlin/Pair;

    .line 239
    iget-object v4, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 241
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 243
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 245
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 247
    if-eqz v1, :cond_7

    .line 249
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 255
    iget-wide v5, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 257
    goto :goto_8

    .line 258
    :cond_7
    const-wide/16 v5, 0x0

    .line 260
    :goto_8
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
