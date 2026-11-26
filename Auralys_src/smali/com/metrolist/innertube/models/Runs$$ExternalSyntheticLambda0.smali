.class public final synthetic Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer;->Companion:Lcom/metrolist/innertube/models/SectionListRenderer$Companion;

    .line 9
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 11
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 13
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer;->Companion:Lcom/metrolist/innertube/models/SectionListRenderer$Companion;

    .line 19
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 21
    sget-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;

    .line 23
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer;->Companion:Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Companion;

    .line 29
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 31
    sget-object v1, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content$$serializer;

    .line 33
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/metrolist/innertube/models/ResponseContext$ServiceTrackingParam;->Companion:Lcom/metrolist/innertube/models/ResponseContext$ServiceTrackingParam$Companion;

    .line 39
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 41
    sget-object v1, Lcom/metrolist/innertube/models/ResponseContext$ServiceTrackingParam$Param$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ResponseContext$ServiceTrackingParam$Param$$serializer;

    .line 43
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/metrolist/innertube/models/ResponseContext;->Companion:Lcom/metrolist/innertube/models/ResponseContext$Companion;

    .line 49
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 51
    sget-object v1, Lcom/metrolist/innertube/models/ResponseContext$ServiceTrackingParam$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ResponseContext$ServiceTrackingParam$$serializer;

    .line 53
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->Companion:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$Companion;

    .line 59
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 61
    sget-object v1, Lcom/metrolist/innertube/models/Badges$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Badges$$serializer;

    .line 63
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->Companion:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Companion;

    .line 69
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 71
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 73
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->Companion:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Companion;

    .line 79
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 81
    sget-object v1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;

    .line 83
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    sget-object p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$Companion;

    .line 89
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 91
    sget-object v1, Lcom/metrolist/innertube/models/Badges$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Badges$$serializer;

    .line 93
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    sget-object p0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicShelfRenderer$Companion;

    .line 99
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 101
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 103
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    sget-object p0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicShelfRenderer$Companion;

    .line 109
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 111
    sget-object v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;

    .line 113
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;

    .line 119
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 121
    sget-object v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer;

    .line 123
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;

    .line 129
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 131
    sget-object v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer;

    .line 133
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;

    .line 139
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 141
    sget-object v1, Lcom/metrolist/innertube/models/Badges$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Badges$$serializer;

    .line 143
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Companion;

    .line 149
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 151
    sget-object v1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$$serializer;

    .line 153
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 156
    return-object p0

    .line 157
    :pswitch_e
    sget-object p0, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$Companion;

    .line 159
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 161
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 163
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    sget-object p0, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$Companion;

    .line 169
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 171
    sget-object v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;

    .line 173
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    sget-object p0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Companion;

    .line 179
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 181
    sget-object v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;

    .line 183
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 186
    return-object p0

    .line 187
    :pswitch_11
    sget-object p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Companion;

    .line 189
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 191
    sget-object v1, Lcom/metrolist/innertube/models/Badges$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Badges$$serializer;

    .line 193
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    sget-object p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Companion;

    .line 199
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 201
    sget-object v1, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 203
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 206
    return-object p0

    .line 207
    :pswitch_13
    sget-object p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Companion;

    .line 209
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 211
    sget-object v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Content$$serializer;

    .line 213
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 216
    return-object p0

    .line 217
    :pswitch_14
    sget-object p0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->Companion:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Companion;

    .line 219
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 221
    sget-object v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$TopLevelButton$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$MenuRenderer$TopLevelButton$$serializer;

    .line 223
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 226
    return-object p0

    .line 227
    :pswitch_15
    sget-object p0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->Companion:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Companion;

    .line 229
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 231
    sget-object v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$$serializer;

    .line 233
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 236
    return-object p0

    .line 237
    :pswitch_16
    sget-object p0, Lcom/metrolist/innertube/models/ItemSectionRenderer;->Companion:Lcom/metrolist/innertube/models/ItemSectionRenderer$Companion;

    .line 239
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 241
    sget-object v1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$Content$$serializer;

    .line 243
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 246
    return-object p0

    .line 247
    :pswitch_17
    sget-object p0, Lcom/metrolist/innertube/models/GridRenderer;->Companion:Lcom/metrolist/innertube/models/GridRenderer$Companion;

    .line 249
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 251
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 253
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 256
    return-object p0

    .line 257
    :pswitch_18
    sget-object p0, Lcom/metrolist/innertube/models/GridRenderer;->Companion:Lcom/metrolist/innertube/models/GridRenderer$Companion;

    .line 259
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 261
    sget-object v1, Lcom/metrolist/innertube/models/GridRenderer$Item$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/GridRenderer$Item$$serializer;

    .line 263
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 266
    return-object p0

    .line 267
    :pswitch_19
    sget-object p0, Lcom/metrolist/innertube/models/Endpoint;->Companion:Lcom/metrolist/innertube/models/Endpoint$Companion;

    .line 269
    new-instance v1, Lkotlinx/serialization/SealedClassSerializer;

    .line 271
    const-class p0, Lcom/metrolist/innertube/models/Endpoint;

    .line 273
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 276
    move-result-object v3

    .line 277
    const-class p0, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 279
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 282
    move-result-object p0

    .line 283
    const-class v2, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 288
    move-result-object v2

    .line 289
    const-class v4, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;

    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 294
    move-result-object v4

    .line 295
    const-class v5, Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 297
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 300
    move-result-object v5

    .line 301
    const-class v6, Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 303
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 306
    move-result-object v6

    .line 307
    const-class v7, Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 309
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 312
    move-result-object v7

    .line 313
    const-class v8, Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 315
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 318
    move-result-object v8

    .line 319
    const-class v9, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 321
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 324
    move-result-object v9

    .line 325
    const-class v10, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 327
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 330
    move-result-object v10

    .line 331
    const/16 v11, 0x9

    .line 333
    move-object v12, v4

    .line 334
    new-array v4, v11, [Lkotlin/reflect/KClass;

    .line 336
    const/4 v13, 0x0

    .line 337
    aput-object p0, v4, v13

    .line 339
    aput-object v2, v4, v0

    .line 341
    const/4 p0, 0x2

    .line 342
    aput-object v12, v4, p0

    .line 344
    const/4 v2, 0x3

    .line 345
    aput-object v5, v4, v2

    .line 347
    const/4 v5, 0x4

    .line 348
    aput-object v6, v4, v5

    .line 350
    const/4 v6, 0x5

    .line 351
    aput-object v7, v4, v6

    .line 353
    const/4 v7, 0x6

    .line 354
    aput-object v8, v4, v7

    .line 356
    const/4 v8, 0x7

    .line 357
    aput-object v9, v4, v8

    .line 359
    const/16 v9, 0x8

    .line 361
    aput-object v10, v4, v9

    .line 363
    new-array v10, v11, [Lkotlinx/serialization/KSerializer;

    .line 365
    sget-object v11, Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;

    .line 367
    aput-object v11, v10, v13

    .line 369
    sget-object v11, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;

    .line 371
    aput-object v11, v10, v0

    .line 373
    sget-object v0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint$$serializer;

    .line 375
    aput-object v0, v10, p0

    .line 377
    sget-object p0, Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;

    .line 379
    aput-object p0, v10, v2

    .line 381
    sget-object p0, Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;

    .line 383
    aput-object p0, v10, v5

    .line 385
    sget-object p0, Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;

    .line 387
    aput-object p0, v10, v6

    .line 389
    sget-object p0, Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;

    .line 391
    aput-object p0, v10, v7

    .line 393
    sget-object p0, Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;

    .line 395
    aput-object p0, v10, v8

    .line 397
    sget-object p0, Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;

    .line 399
    aput-object p0, v10, v9

    .line 401
    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    .line 403
    const-string v2, "com.metrolist.innertube.models.Endpoint"

    .line 405
    move-object v5, v10

    .line 406
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 409
    return-object v1

    .line 410
    :pswitch_1a
    sget-object p0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;->Companion:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint$Companion;

    .line 412
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 414
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 416
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 419
    return-object p0

    .line 420
    :pswitch_1b
    sget-object p0, Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarImage;->Companion:Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarImage$Companion;

    .line 422
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 424
    sget-object v1, Lcom/metrolist/innertube/models/AvatarStackViewModel$ImageSource$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/AvatarStackViewModel$ImageSource$$serializer;

    .line 426
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 429
    return-object p0

    .line 430
    :pswitch_1c
    sget-object p0, Lcom/metrolist/innertube/models/Runs;->Companion:Lcom/metrolist/innertube/models/Runs$Companion;

    .line 432
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 434
    sget-object v1, Lcom/metrolist/innertube/models/Run$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Run$$serializer;

    .line 436
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 439
    return-object p0

    nop

    .line 441
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
