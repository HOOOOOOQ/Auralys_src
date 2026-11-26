.class public final synthetic Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/metrolist/music/poster/PosterPhoto;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 14
    iget v1, p0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 16
    iget v2, p0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 18
    mul-int v3, v1, v2

    .line 20
    new-array v4, v3, [I

    .line 22
    new-array v3, v3, [B

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 26
    move v5, v0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_1

    .line 29
    mul-int v6, v5, v1

    .line 31
    move v7, v0

    .line 32
    :goto_1
    if-ge v7, v1, :cond_0

    .line 34
    add-int/lit8 v8, v1, -0x1

    .line 36
    sub-int/2addr v8, v7

    .line 37
    add-int/2addr v8, v6

    .line 38
    add-int v9, v6, v7

    .line 40
    aget v10, p0, v9

    .line 42
    aput v10, v4, v8

    .line 44
    iget-object v10, p1, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 46
    aget-byte v9, v10, v9

    .line 48
    aput-byte v9, v3, v8

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lcom/metrolist/music/poster/PosterPhoto;

    .line 58
    new-instance p1, Lcom/metrolist/music/poster/PosterImage;

    .line 60
    invoke-direct {p1, v4, v1, v2}, Lcom/metrolist/music/poster/PosterImage;-><init>([III)V

    .line 63
    invoke-direct {p0, p1, v3}, Lcom/metrolist/music/poster/PosterPhoto;-><init>(Lcom/metrolist/music/poster/PosterImage;[B)V

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lcom/metrolist/music/poster/PosterPhoto;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 74
    iget v1, p0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 76
    iget v2, p0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 78
    mul-int v3, v1, v2

    .line 80
    new-array v4, v3, [I

    .line 82
    new-array v3, v3, [B

    .line 84
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 86
    move v5, v0

    .line 87
    :goto_2
    if-ge v5, v2, :cond_3

    .line 89
    add-int/lit8 v6, v2, -0x1

    .line 91
    sub-int/2addr v6, v5

    .line 92
    move v7, v0

    .line 93
    :goto_3
    if-ge v7, v1, :cond_2

    .line 95
    mul-int v8, v7, v2

    .line 97
    add-int/2addr v8, v6

    .line 98
    mul-int v9, v5, v1

    .line 100
    add-int/2addr v9, v7

    .line 101
    aget v10, p0, v9

    .line 103
    aput v10, v4, v8

    .line 105
    iget-object v10, p1, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 107
    aget-byte v9, v10, v9

    .line 109
    aput-byte v9, v3, v8

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p0, Lcom/metrolist/music/poster/PosterPhoto;

    .line 119
    new-instance p1, Lcom/metrolist/music/poster/PosterImage;

    .line 121
    invoke-direct {p1, v4, v2, v1}, Lcom/metrolist/music/poster/PosterImage;-><init>([III)V

    .line 124
    invoke-direct {p0, p1, v3}, Lcom/metrolist/music/poster/PosterPhoto;-><init>(Lcom/metrolist/music/poster/PosterImage;[B)V

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p1, Lcom/metrolist/music/poster/PosterSong;

    .line 130
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object p0, p1, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/4 p0, 0x1

    .line 144
    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
