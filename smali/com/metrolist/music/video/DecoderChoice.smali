.class public abstract Lcom/metrolist/music/video/DecoderChoice;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/DecoderChoice;",
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


# direct methods
.method public static kindOf(Ljava/util/ArrayList;)Lcom/metrolist/music/video/DecoderKind;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/metrolist/music/video/DecoderKind;->NONE:Lcom/metrolist/music/video/DecoderKind;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_2
    if-ge v2, v0, :cond_8

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    check-cast v3, Lcom/metrolist/music/video/DecoderCandidate;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v4, v3, Lcom/metrolist/music/video/DecoderCandidate;->hardwareAccelerated:Ljava/lang/Boolean;

    .line 39
    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, v3, Lcom/metrolist/music/video/DecoderCandidate;->name:Ljava/lang/String;

    .line 48
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v4, "arc."

    .line 59
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v4, "omx.google."

    .line 68
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 74
    const-string v4, "omx.ffmpeg."

    .line 76
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 82
    const-string v4, "omx.sec."

    .line 84
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    const-string v4, ".sw."

    .line 92
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 98
    :cond_5
    const-string v4, "omx.qcom.video.decoder.hevcswvdec"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_7

    .line 106
    const-string v4, "c2.android."

    .line 108
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 114
    const-string v4, "c2.google."

    .line 116
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 122
    const-string v4, "omx."

    .line 124
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 130
    const-string v4, "c2."

    .line 132
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_0
    const/4 v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    move v3, v1

    .line 142
    :goto_2
    if-eqz v3, :cond_2

    .line 144
    sget-object p0, Lcom/metrolist/music/video/DecoderKind;->HARDWARE:Lcom/metrolist/music/video/DecoderKind;

    .line 146
    return-object p0

    .line 147
    :cond_8
    :goto_3
    sget-object p0, Lcom/metrolist/music/video/DecoderKind;->SOFTWARE:Lcom/metrolist/music/video/DecoderKind;

    .line 149
    return-object p0
.end method
