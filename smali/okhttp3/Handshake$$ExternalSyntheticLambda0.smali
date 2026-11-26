.class public final synthetic Lokhttp3/Handshake$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x6

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget v5, p0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 31
    :cond_0
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    invoke-direct {p0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 45
    iget-object v5, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 47
    new-instance v9, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 49
    const/16 p0, 0x1d

    .line 51
    invoke-direct {v9, p0}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 54
    const/16 v10, 0x1f

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v2, v3, v4, p0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 79
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 81
    invoke-direct {v0, v2, v3, v4, p0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/io/File;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const/16 v1, 0x2e

    .line 122
    const-string v2, ""

    .line 124
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "preferences_pb"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "File extension for file: "

    .line 146
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 148
    invoke-static {v0, p0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const/4 p0, 0x0

    .line 152
    :goto_0
    return-object p0

    .line 153
    :pswitch_5
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 155
    invoke-direct {v0, v5, v6, p0}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 158
    return-object v0

    .line 159
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 174
    move-result p0

    .line 175
    cmpg-float v0, p0, v6

    .line 177
    if-gez v0, :cond_2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v6, p0

    .line 181
    :goto_1
    cmpl-float p0, v6, v1

    .line 183
    if-lez p0, :cond_3

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v1, v6

    .line 187
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 201
    move-result p0

    .line 202
    cmpg-float v0, p0, v6

    .line 204
    if-gez v0, :cond_4

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move v6, p0

    .line 208
    :goto_3
    cmpl-float p0, v6, v1

    .line 210
    if-lez p0, :cond_5

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v1, v6

    .line 214
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 227
    invoke-direct {v0, v5, v6, p0}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_5

    .line 238
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 240
    :goto_5
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
