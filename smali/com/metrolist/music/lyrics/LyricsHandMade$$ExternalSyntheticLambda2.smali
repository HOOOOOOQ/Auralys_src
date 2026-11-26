.class public final synthetic Lcom/metrolist/music/lyrics/LyricsHandMade$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/lyrics/LyricsHandMade$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHandMade$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsHandMade$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHandMade$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 12
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;

    .line 14
    sget-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p1

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 31
    goto/16 :goto_0

    .line 33
    :sswitch_0
    const-string p1, "canonical"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_1
    const-string/jumbo p1, "tab4u"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string p1, "booklet"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string/jumbo p1, "zemirotdb"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string/jumbo p1, "shironet"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string p1, "jkaraoke"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    const-string p1, "manual"

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    const-string p1, "lrclib"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string p1, "jyrics"

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string/jumbo p1, "zingmusic"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_3

    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string p1, "community"

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_2

    .line 140
    :goto_0
    const/16 v1, 0x9

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v1, 0x3

    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v1, v2

    .line 170
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_a
        -0x4b202603 -> :sswitch_9
        -0x443fc94a -> :sswitch_8
        -0x413f8238 -> :sswitch_7
        -0x4075183a -> :sswitch_6
        -0x348e55c6 -> :sswitch_5
        -0x1ea955f4 -> :sswitch_4
        -0x1bdda512 -> :sswitch_3
        0x3db1292 -> :sswitch_2
        0x6903516 -> :sswitch_1
        0x315fa4f4 -> :sswitch_0
    .end sparse-switch
.end method
