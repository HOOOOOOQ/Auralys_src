.class public final synthetic Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 9
    invoke-virtual {p0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation;->Companion:Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation$Companion;

    .line 24
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 26
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 28
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation;->Companion:Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation$Companion;

    .line 34
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 36
    sget-object v1, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation$Content$$serializer;

    .line 38
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;->Companion:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer$Companion;

    .line 44
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 46
    sget-object v1, Lcom/metrolist/innertube/models/Tabs$Tab$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Tabs$Tab$$serializer;

    .line 48
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer;->Companion:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Companion;

    .line 54
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 56
    sget-object v1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$$serializer;

    .line 58
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer;->Companion:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$Companion;

    .line 64
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 66
    sget-object v1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$$serializer;

    .line 68
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse;->Companion:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Companion;

    .line 74
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 76
    sget-object v1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$$serializer;

    .line 78
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    sget-object p0, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse;->Companion:Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse$Companion;

    .line 84
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 86
    sget-object v1, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse$Content$$serializer;

    .line 88
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    sget-object p0, Lcom/metrolist/innertube/models/response/GetQueueResponse;->Companion:Lcom/metrolist/innertube/models/response/GetQueueResponse$Companion;

    .line 94
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 96
    sget-object v1, Lcom/metrolist/innertube/models/response/GetQueueResponse$QueueData$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/GetQueueResponse$QueueData$$serializer;

    .line 98
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    sget-object p0, Lcom/metrolist/innertube/models/response/FeedbackResponse;->Companion:Lcom/metrolist/innertube/models/response/FeedbackResponse$Companion;

    .line 104
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 106
    sget-object v1, Lcom/metrolist/innertube/models/response/FeedbackResponse$Status$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/FeedbackResponse$Status$$serializer;

    .line 108
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$Companion;

    .line 114
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 116
    sget-object v1, Lcom/metrolist/innertube/models/Tabs$Tab$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Tabs$Tab$$serializer;

    .line 118
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems$Companion;

    .line 128
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 130
    sget-object v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;

    .line 132
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 135
    return-object p0

    .line 136
    :pswitch_b
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$Companion;

    .line 138
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 140
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnail$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnail$$serializer;

    .line 142
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 145
    return-object p0

    .line 146
    :pswitch_c
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$Companion;

    .line 148
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 150
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$Buttons$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$Buttons$$serializer;

    .line 152
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation$Companion;

    .line 158
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 160
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 162
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 165
    return-object p0

    .line 166
    :pswitch_e
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation$Companion;

    .line 168
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 170
    sget-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;

    .line 172
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation$Companion;

    .line 178
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 180
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 182
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation$Companion;

    .line 188
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 190
    sget-object v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$Content$$serializer;

    .line 192
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$Companion;

    .line 198
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 200
    sget-object v1, Lcom/metrolist/innertube/models/Continuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Continuation$$serializer;

    .line 202
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$Companion;

    .line 208
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 210
    sget-object v1, Lcom/metrolist/innertube/models/GridRenderer$Item$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/GridRenderer$Item$$serializer;

    .line 212
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 215
    return-object p0

    .line 216
    :pswitch_13
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$Companion;

    .line 218
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 220
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$$serializer;

    .line 222
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 225
    return-object p0

    .line 226
    :pswitch_14
    sget-object p0, Lcom/metrolist/innertube/models/response/AccountMenuResponse;->Companion:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Companion;

    .line 228
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 230
    sget-object v1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$$serializer;

    .line 232
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 235
    return-object p0

    .line 236
    :pswitch_15
    sget-object p0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title;->Companion:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title$Companion;

    .line 238
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 240
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title$Run$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title$Run$$serializer;

    .line 242
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 245
    return-object p0

    .line 246
    :pswitch_16
    sget-object p0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Thumbnail;->Companion:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Thumbnail$Companion;

    .line 248
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 250
    sget-object v1, Lcom/metrolist/innertube/models/Thumbnail$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnail$$serializer;

    .line 252
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 255
    return-object p0

    .line 256
    :pswitch_17
    sget-object p0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;->Companion:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title$Companion;

    .line 258
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 260
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title$Run$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title$Run$$serializer;

    .line 262
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 265
    return-object p0

    .line 266
    :pswitch_18
    sget-object p0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$ItemSectionRenderer;->Companion:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$ItemSectionRenderer$Companion;

    .line 268
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 270
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$ItemSectionRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$ItemSectionRenderer$Content$$serializer;

    .line 272
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 279
    return-object p0

    .line 280
    :pswitch_19
    sget-object p0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;->Companion:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Companion;

    .line 282
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 284
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$$serializer;

    .line 286
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 289
    move-result-object v1

    .line 290
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 293
    return-object p0

    .line 294
    :pswitch_1a
    sget-object p0, Lcom/metrolist/innertube/models/Thumbnails;->Companion:Lcom/metrolist/innertube/models/Thumbnails$Companion;

    .line 296
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 298
    sget-object v1, Lcom/metrolist/innertube/models/Thumbnail$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnail$$serializer;

    .line 300
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 303
    return-object p0

    .line 304
    :pswitch_1b
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer;->Companion:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Companion;

    .line 306
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 308
    sget-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$$serializer;

    .line 310
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 313
    return-object p0

    .line 314
    :pswitch_1c
    sget-object p0, Lcom/metrolist/innertube/models/Tabs;->Companion:Lcom/metrolist/innertube/models/Tabs$Companion;

    .line 316
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 318
    sget-object v1, Lcom/metrolist/innertube/models/Tabs$Tab$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Tabs$Tab$$serializer;

    .line 320
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 323
    return-object p0

    nop

    .line 325
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
