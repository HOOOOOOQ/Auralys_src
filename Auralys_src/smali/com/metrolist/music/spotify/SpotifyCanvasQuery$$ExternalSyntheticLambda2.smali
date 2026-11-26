.class public final synthetic Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 7
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "version"

    .line 27
    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    const-string/jumbo v0, "sha256Hash"

    .line 33
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string/jumbo v0, "searchTerm"

    .line 45
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "offset"

    .line 59
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 62
    const/16 p0, 0xa

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "limit"

    .line 74
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 77
    const/4 p0, 0x5

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 85
    move-result-object p0

    .line 86
    const-string v0, "numberOfTopResults"

    .line 88
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    const-string v0, "includeAudiobooks"

    .line 95
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    const-string v0, "includePreReleases"

    .line 100
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    const-string v0, "includeAuthors"

    .line 105
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
