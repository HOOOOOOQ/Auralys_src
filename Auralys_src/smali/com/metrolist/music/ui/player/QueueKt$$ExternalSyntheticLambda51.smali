.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$1:I

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$1:I

    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$1:I

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    .line 16
    check-cast v3, Lokhttp3/internal/http2/ErrorCode;

    .line 18
    :try_start_0
    iget-object p0, v4, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 20
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 28
    invoke-virtual {v4, v0, v0, p0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 34
    check-cast v3, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 36
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_1
    if-ge v1, v2, :cond_0

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const/16 v6, 0x2e

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v6, v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 54
    aget-object v6, v6, v1

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 65
    new-array v7, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    invoke-static {v5, v6, v7}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 70
    move-result-object v5

    .line 71
    aput-object v5, p0, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    return-object p0

    .line 77
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 79
    check-cast v3, Ljava/util/List;

    .line 81
    sget-object p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v4, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    check-cast v4, Lcom/metrolist/music/playback/PlayerConnection;

    .line 93
    check-cast v3, Ljava/util/List;

    .line 95
    if-eqz v4, :cond_2

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 104
    move-result v0

    .line 105
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 124
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    new-instance v5, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 134
    const/4 v6, 0x0

    .line 135
    iget v8, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;->f$1:I

    .line 137
    const-wide/16 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x18

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v5 .. v13}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 148
    const/4 p0, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v4, v5, v0, p0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 153
    :cond_2
    return-object v1

    .line 154
    :pswitch_3
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 156
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 161
    move-result p0

    .line 162
    if-ne v2, p0, :cond_3

    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 167
    move-result p0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 171
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 178
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    iget-wide v2, v3, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-object v1

    .line 194
    :pswitch_5
    check-cast v4, Lcom/metrolist/music/poster/PosterViewModel;

    .line 196
    check-cast v3, Lcom/metrolist/music/poster/PosterState;

    .line 198
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 200
    iget-object p0, v3, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 202
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 205
    move-result p0

    .line 206
    const/4 v0, -0x1

    .line 207
    if-ne p0, v2, :cond_4

    .line 209
    move v2, v0

    .line 210
    :cond_4
    iget-object p0, v4, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 212
    invoke-virtual {p0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 215
    if-ltz v2, :cond_5

    .line 217
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 223
    :cond_5
    return-object v1

    .line 224
    :pswitch_6
    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 226
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 228
    check-cast v4, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 230
    invoke-virtual {v4, v2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 233
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
