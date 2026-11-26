.class public final synthetic Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 9
    sget-object p0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 11
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    invoke-static {p0, v0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$Companion;

    .line 25
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 27
    sget-object v1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry$$serializer;

    .line 29
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 35
    new-instance p0, Lcom/atilika/kuromoji/ipadic/Tokenizer;

    .line 37
    invoke-direct {p0}, Lcom/atilika/kuromoji/ipadic/Tokenizer;-><init>()V

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 43
    sget-object p0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 45
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 47
    const/16 v1, 0x10

    .line 49
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 52
    invoke-static {p0, v0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 59
    new-instance p0, Lkotlin/text/Regex;

    .line 61
    const-string v0, "^[A-Z]{2}[A-Z0-9]{3}\\d{2}\\d{5}$"

    .line 63
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 69
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 71
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 74
    const-wide/16 v0, 0x6

    .line 76
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 79
    const-wide/16 v0, 0x3

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 86
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 88
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    sget-object p0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response$Companion;

    .line 94
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 96
    sget-object v1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit$$serializer;

    .line 98
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    sget-object p0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/BiniLyricsProvider$Response$Companion;

    .line 104
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 106
    sget-object v1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;

    .line 108
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$Companion;

    .line 114
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 116
    sget-object v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$$serializer;

    .line 118
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$Companion;

    .line 124
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 126
    sget-object v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine$$serializer;

    .line 128
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage$Companion;

    .line 134
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 136
    sget-object v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$$serializer;

    .line 138
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    sget-object p0, Lcom/metrolist/music/lyrics/Transliteration;->Companion:Lcom/metrolist/music/lyrics/Transliteration$Companion;

    .line 144
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 146
    sget-object v1, Lcom/metrolist/music/lyrics/LyricWord$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricWord$$serializer;

    .line 148
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->Companion:Lcom/metrolist/music/lyrics/LyricsPlusResponse$Companion;

    .line 154
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 156
    sget-object v1, Lcom/metrolist/music/lyrics/LyricLine$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricLine$$serializer;

    .line 158
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsMetadata;->Companion:Lcom/metrolist/music/lyrics/LyricsMetadata$Companion;

    .line 164
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 166
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 168
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 171
    return-object p0

    .line 172
    :pswitch_d
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsMetadata;->Companion:Lcom/metrolist/music/lyrics/LyricsMetadata$Companion;

    .line 174
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 176
    sget-object v1, Lcom/metrolist/music/lyrics/SongPart$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/SongPart$$serializer;

    .line 178
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 181
    return-object p0

    .line 182
    :pswitch_e
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsMetadata;->Companion:Lcom/metrolist/music/lyrics/LyricsMetadata$Companion;

    .line 184
    new-instance p0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 186
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    sget-object v2, Lcom/metrolist/music/lyrics/AgentInfo$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/AgentInfo$$serializer;

    .line 190
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 193
    return-object p0

    .line 194
    :pswitch_f
    sget-object p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->Companion:Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse$Companion;

    .line 196
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 198
    sget-object v1, Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;

    .line 200
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    sget-object p0, Lcom/metrolist/music/lyrics/LyricLine;->Companion:Lcom/metrolist/music/lyrics/LyricLine$Companion;

    .line 206
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 208
    sget-object v1, Lcom/metrolist/music/lyrics/LyricWord$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricWord$$serializer;

    .line 210
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 213
    return-object p0

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
