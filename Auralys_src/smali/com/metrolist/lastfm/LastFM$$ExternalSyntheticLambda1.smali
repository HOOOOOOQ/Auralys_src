.class public final synthetic Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "No PlayerConnection provided"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "No NavController provided"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    sget-object p0, Lcom/metrolist/music/ui/screens/Screens;->MainScreens:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    const/16 v1, 0xa

    .line 35
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/metrolist/music/ui/screens/Screens;

    .line 58
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "No database provided"

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :pswitch_3
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 100
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    const/4 v2, 0x7

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 109
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 116
    const-string p0, "home"

    .line 118
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 125
    new-instance p0, Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 127
    invoke-direct {p0}, Lcom/metrolist/music/ui/component/TopBarScrollState;-><init>()V

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    sget-object p0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 142
    sget-object p0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 144
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 146
    const/16 v1, 0x16

    .line 148
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 151
    invoke-static {p0, v0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    sget-object p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data;->Companion:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Companion;

    .line 158
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 160
    sget-object v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$$serializer;

    .line 162
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->Companion:Lcom/metrolist/kugou/models/SearchLyricsResponse$Companion;

    .line 168
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 170
    sget-object v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;

    .line 172
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 175
    return-object p0

    .line 176
    :pswitch_d
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Companion;

    .line 178
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 180
    sget-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;

    .line 182
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Companion;

    .line 188
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 190
    sget-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;

    .line 192
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 195
    return-object p0

    .line 196
    :pswitch_f
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$Companion;

    .line 198
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 200
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 202
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 205
    return-object p0

    .line 206
    :pswitch_10
    sget-object p0, Lcom/metrolist/innertubex/models/body/SubscribeBody;->Companion:Lcom/metrolist/innertubex/models/body/SubscribeBody$Companion;

    .line 208
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 210
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 212
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 215
    return-object p0

    .line 216
    :pswitch_11
    sget-object p0, Lcom/metrolist/innertubex/models/body/GetQueueBody;->Companion:Lcom/metrolist/innertubex/models/body/GetQueueBody$Companion;

    .line 218
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 220
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 222
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 225
    return-object p0

    .line 226
    :pswitch_12
    sget-object p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->Companion:Lcom/metrolist/innertubex/models/body/FeedbackBody$Companion;

    .line 228
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 230
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 232
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 235
    return-object p0

    .line 236
    :pswitch_13
    sget-object p0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;->Companion:Lcom/metrolist/innertubex/models/body/EditPlaylistBody$Companion;

    .line 238
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 240
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 242
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 245
    return-object p0

    .line 246
    :pswitch_14
    sget-object p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->Companion:Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$Companion;

    .line 248
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 250
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 252
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 255
    return-object p0

    .line 256
    :pswitch_15
    sget-object p0, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 258
    sget-object p0, Lcom/metrolist/innertubex/models/PoTokenBinding;->Companion:Lcom/metrolist/innertubex/models/PoTokenBinding$Companion;

    .line 260
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/PoTokenBinding$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    sget-object p0, Lcom/metrolist/innertubex/models/Thumbnails;->Companion:Lcom/metrolist/innertubex/models/Thumbnails$Companion;

    .line 267
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 269
    sget-object v1, Lcom/metrolist/innertubex/models/Thumbnail$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Thumbnail$$serializer;

    .line 271
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 274
    return-object p0

    .line 275
    :pswitch_17
    invoke-static {}, Lcom/metrolist/innertubex/models/PoTokenBinding;->values()[Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 284
    const-string v1, "com.metrolist.innertubex.models.PoTokenBinding"

    .line 286
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 289
    return-object v0

    .line 290
    :pswitch_18
    sget-object p0, Lcom/metrolist/innertubex/models/Context$Request;->Companion:Lcom/metrolist/innertubex/models/Context$Request$Companion;

    .line 292
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 294
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 296
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 299
    return-object p0

    .line 300
    :pswitch_19
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;

    .line 302
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent$Companion;

    .line 304
    invoke-virtual {p0}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->values()[Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 318
    const-string v1, "com.metrolist.innertubex.extraction.strategy.ClientHealthContent"

    .line 320
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 323
    return-object v0

    .line 324
    :pswitch_1b
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->values()[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 333
    const-string v1, "com.metrolist.innertubex.extraction.strategy.ClientFailureKind"

    .line 335
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 338
    return-object v0

    .line 339
    :pswitch_1c
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 341
    sget-object p0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 343
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 345
    const/16 v1, 0x11

    .line 347
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 350
    invoke-static {p0, v0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
