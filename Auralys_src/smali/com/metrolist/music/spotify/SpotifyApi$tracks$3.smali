.class final synthetic Lcom/metrolist/music/spotify/SpotifyApi$tracks$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$tracks$3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyApi$tracks$3;

    .line 3
    const-string v4, "parseLikedPage(Lkotlinx/serialization/json/JsonObject;)Lcom/metrolist/music/spotify/SpotifyPage;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/metrolist/music/spotify/SpotifyParsersKt;

    .line 9
    const-string v3, "parseLikedPage"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyApi$tracks$3;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$tracks$3;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyParsersKt;->NOT_A_SONG:Ljava/util/Set;

    .line 8
    const-string p0, "data"

    .line 10
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_9

    .line 22
    const-string v0, "me"

    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 30
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_9

    .line 36
    const-string v0, "library"

    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 44
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_9

    .line 50
    const-string/jumbo v0, "tracks"

    .line 53
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 59
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_9

    .line 65
    const-string v0, "items"

    .line 67
    invoke-static {p1, v0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 96
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_2

    .line 101
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v3, v5

    .line 105
    :goto_1
    if-eqz v3, :cond_6

    .line 107
    const-string/jumbo v4, "track"

    .line 110
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 116
    invoke-static {v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v3, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 129
    invoke-static {v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 132
    move-result-object v4

    .line 133
    const-string v6, "_uri"

    .line 135
    invoke-static {v3, v6}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_4

    .line 141
    if-eqz v4, :cond_5

    .line 143
    const-string/jumbo v3, "uri"

    .line 146
    invoke-static {v4, v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v5, v3

    .line 152
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->trackOf(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 155
    move-result-object v5

    .line 156
    :cond_6
    :goto_3
    if-eqz v5, :cond_1

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyPage;

    .line 164
    const-string/jumbo v2, "totalCount"

    .line 167
    invoke-static {p1, v2}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->int(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result p1

    .line 182
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v0

    .line 186
    invoke-direct {p0, v1, p1, v0}, Lcom/metrolist/music/spotify/SpotifyPage;-><init>(Ljava/util/ArrayList;II)V

    .line 189
    return-object p0

    .line 190
    :cond_9
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 192
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->API_CHANGED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 194
    const-string v0, "Spotify liked songs answer was empty"

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 199
    throw p0
.end method
