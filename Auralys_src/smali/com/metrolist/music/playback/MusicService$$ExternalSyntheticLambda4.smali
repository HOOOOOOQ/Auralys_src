.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;->f$0:Ljava/util/Collection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;->f$0:Ljava/util/Collection;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/metrolist/music/playback/VoiceSearchMatcher;->PUNCTUATION_REGEX:Lkotlin/text/Regex;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-ge v0, v3, :cond_0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    instance-of v0, p0, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {p1, v0}, Lcom/metrolist/music/playback/VoiceSearchMatcher;->jaroWinkler$app(Ljava/lang/String;Ljava/lang/String;)D

    .line 67
    move-result-wide v3

    .line 68
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 73
    cmpl-double v0, v3, v5

    .line 75
    if-ltz v0, :cond_3

    .line 77
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 92
    invoke-virtual {p0, p1}, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 98
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v1, v2

    .line 106
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
