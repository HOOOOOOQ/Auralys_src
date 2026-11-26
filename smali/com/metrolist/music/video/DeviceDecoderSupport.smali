.class public final Lcom/metrolist/music/video/DeviceDecoderSupport;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/DeviceDecoderSupport;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/video/DeviceDecoderSupport;->cache:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final kind(IILjava/lang/String;)Lcom/metrolist/music/video/DecoderKind;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/DeviceDecoderSupport;->cache:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_9

    .line 35
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v4, v1

    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v4, :cond_5

    .line 57
    aget-object v6, v1, v5

    .line 59
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 65
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    array-length v8, v7

    .line 73
    move v9, v2

    .line 74
    :goto_1
    if-ge v9, v8, :cond_4

    .line 76
    aget-object v10, v7, v9

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-static {v10, p3, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    if-eqz v10, :cond_3

    .line 85
    :try_start_1
    invoke-virtual {v6, p3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    .line 95
    if-lez p1, :cond_1

    .line 97
    if-lez p2, :cond_1

    .line 99
    invoke-virtual {v7, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    move v11, v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v7

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    :try_start_2
    new-instance v8, Lkotlin/Result$Failure;

    .line 117
    invoke-direct {v8, v7}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 120
    move-object v7, v8

    .line 121
    :goto_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    instance-of v9, v7, Lkotlin/Result$Failure;

    .line 125
    if-eqz v9, :cond_2

    .line 127
    move-object v7, v8

    .line 128
    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_8

    .line 142
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    const/16 p2, 0xa

    .line 152
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 155
    move-result p2

    .line 156
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result p2

    .line 163
    :goto_6
    if-ge v2, p2, :cond_7

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 171
    check-cast p3, Landroid/media/MediaCodecInfo;

    .line 173
    new-instance v1, Lcom/metrolist/music/video/DecoderCandidate;

    .line 175
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v6, 0x1d

    .line 186
    if-lt v5, v6, :cond_6

    .line 188
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 191
    move-result p3

    .line 192
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p3

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    const/4 p3, 0x0

    .line 198
    :goto_7
    invoke-direct {v1, v4, p3}, Lcom/metrolist/music/video/DecoderCandidate;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-static {p1}, Lcom/metrolist/music/video/DecoderChoice;->kindOf(Ljava/util/ArrayList;)Lcom/metrolist/music/video/DecoderKind;

    .line 208
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    goto :goto_9

    .line 210
    :goto_8
    new-instance p2, Lkotlin/Result$Failure;

    .line 212
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 215
    move-object p1, p2

    .line 216
    :goto_9
    nop

    .line 217
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 219
    if-eqz p2, :cond_8

    .line 221
    sget-object p1, Lcom/metrolist/music/video/DecoderKind;->NONE:Lcom/metrolist/music/video/DecoderKind;

    .line 223
    :cond_8
    move-object v1, p1

    .line 224
    check-cast v1, Lcom/metrolist/music/video/DecoderKind;

    .line 226
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_9
    check-cast v1, Lcom/metrolist/music/video/DecoderKind;

    .line 231
    return-object v1
.end method
