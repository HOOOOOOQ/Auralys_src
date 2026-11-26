.class public final synthetic Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljava/time/LocalDateTime;

    .line 12
    check-cast p1, Lcom/metrolist/music/db/entities/SongEntity;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v2, p0}, Lcom/metrolist/music/db/entities/SongEntity;->withLibraryMembership(ZLjava/time/LocalDateTime;)Lcom/metrolist/music/db/entities/SongEntity;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 24
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Ljava/util/Set;

    .line 32
    check-cast p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 34
    sget-object v0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p1, p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->title:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/metrolist/music/utils/AlternativeMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-array v0, v2, [C

    .line 47
    const/16 v3, 0x20

    .line 49
    aput-char v3, v0, v1

    .line 51
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    :cond_0
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    sget-object v3, Lcom/metrolist/music/utils/AlternativeMatch;->OTHER_VERSION_WORDS:Ljava/util/Set;

    .line 81
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 87
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 100
    check-cast p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 102
    sget-object v0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->title:Ljava/lang/String;

    .line 109
    iget-object v3, p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->artists:Ljava/util/ArrayList;

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x3e

    .line 114
    const-string v4, " "

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " "

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/metrolist/music/utils/AlternativeMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v0

    .line 157
    move v3, v1

    .line 158
    :cond_4
    if-ge v3, v0, :cond_5

    .line 160
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 168
    invoke-static {p1, v4}, Lcom/metrolist/music/utils/AlternativeMatch;->containsPhrase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 174
    move v1, v2

    .line 175
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 182
    check-cast p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 184
    sget-object v0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object p1, p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->title:Ljava/lang/String;

    .line 191
    invoke-static {p1}, Lcom/metrolist/music/utils/AlternativeMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, p0}, Lcom/metrolist/music/utils/AlternativeMatch;->containsPhrase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_4
    check-cast p0, Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 206
    check-cast p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 208
    sget-object v0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object p1, p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    .line 215
    iget-object p0, p0, Lcom/metrolist/music/utils/AlternativeMatch$Song;->videoId:Ljava/lang/String;

    .line 217
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_6

    .line 223
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_6

    .line 229
    move v1, v2

    .line 230
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 237
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/CharSequence;

    .line 243
    return-object p0

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
