.class public final synthetic Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/lyrics/LyricsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/lyrics/LyricsRequest;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    int-to-double p1, p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v5, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 43
    iget-object v7, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 45
    iget v8, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 47
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 49
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isSameRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ID)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->rawTitle:Ljava/lang/String;

    .line 57
    invoke-static {v3, p0, v7}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->guestConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 63
    move v1, v2

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 73
    check-cast p3, Ljava/lang/Double;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_2

    .line 87
    sget-object p3, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 89
    iget-object p3, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 91
    invoke-static {p1, p3}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->sameTitle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 97
    :cond_2
    sget-object p3, Lcom/metrolist/music/lyrics/SongMatch;->notLetters:Lkotlin/text/Regex;

    .line 99
    iget-object p3, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 101
    invoke-static {p2, p3}, Lcom/metrolist/music/lyrics/SongMatch;->sameArtist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 109
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->rawTitle:Ljava/lang/String;

    .line 111
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2, p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->guestConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 119
    move v1, v2

    .line 120
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
