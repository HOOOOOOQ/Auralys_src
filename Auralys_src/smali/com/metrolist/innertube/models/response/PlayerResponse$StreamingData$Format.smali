.class public final Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;,
        Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;,
        Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "com/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format",
        "",
        "Companion",
        "AudioTrack",
        "$serializer",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;


# instance fields
.field public final approxDurationMs:Ljava/lang/String;

.field public final audioChannels:Ljava/lang/Integer;

.field public final audioQuality:Ljava/lang/String;

.field public final audioSampleRate:Ljava/lang/Integer;

.field public final audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

.field public final averageBitrate:Ljava/lang/Integer;

.field public final bitrate:I

.field public final cipher:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final fps:Ljava/lang/Integer;

.field public final height:Ljava/lang/Integer;

.field public final itag:I

.field public final lastModified:Ljava/lang/Long;

.field public final loudnessDb:Ljava/lang/Double;

.field public final mimeType:Ljava/lang/String;

.field public final quality:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final signatureCipher:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->Companion:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int v1, p1, v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 13
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 19
    iput-object p6, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 25
    iput-object p9, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->fps:Ljava/lang/Integer;

    .line 29
    iput-object p11, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->qualityLabel:Ljava/lang/String;

    .line 31
    iput-object p12, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->averageBitrate:Ljava/lang/Integer;

    .line 33
    iput-object p13, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 35
    move-object/from16 p1, p14

    .line 37
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 39
    move-object/from16 p1, p15

    .line 41
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 43
    move-object/from16 p1, p16

    .line 45
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 47
    move-object/from16 p1, p17

    .line 49
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 51
    move-object/from16 p1, p18

    .line 53
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/Long;

    .line 55
    move-object/from16 p1, p19

    .line 57
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 59
    move-object/from16 p1, p20

    .line 61
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 63
    move-object/from16 p1, p21

    .line 65
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 67
    return-void

    .line 68
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;

    .line 70
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 81
    iput-object p2, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 83
    iput p4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 85
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 86
    iput-object p5, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 87
    const-string p2, ""

    iput-object p2, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->fps:Ljava/lang/Integer;

    .line 89
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->qualityLabel:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->averageBitrate:Ljava/lang/Integer;

    .line 91
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 94
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 95
    iput-object p9, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 96
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/Long;

    .line 97
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 13
    iget v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 15
    iget v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 44
    iget v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 51
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 62
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 73
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->fps:Ljava/lang/Integer;

    .line 95
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->fps:Ljava/lang/Integer;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->qualityLabel:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->qualityLabel:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->averageBitrate:Ljava/lang/Integer;

    .line 117
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->averageBitrate:Ljava/lang/Integer;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 150
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 161
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 172
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/Long;

    .line 183
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/Long;

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 194
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 205
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 213
    return v2

    .line 214
    :cond_14
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 216
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_15

    .line 224
    return v2

    .line 225
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 31
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->fps:Ljava/lang/Integer;

    .line 79
    if-nez v3, :cond_4

    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->qualityLabel:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_5

    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->averageBitrate:Ljava/lang/Integer;

    .line 103
    if-nez v3, :cond_6

    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 115
    if-nez v3, :cond_7

    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 127
    if-nez v3, :cond_8

    .line 129
    move v3, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 139
    if-nez v3, :cond_9

    .line 141
    move v3, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v3

    .line 147
    :goto_9
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 151
    if-nez v3, :cond_a

    .line 153
    move v3, v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v3

    .line 159
    :goto_a
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 163
    if-nez v3, :cond_b

    .line 165
    move v3, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v3

    .line 171
    :goto_b
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/Long;

    .line 175
    if-nez v3, :cond_c

    .line 177
    move v3, v2

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    move-result v3

    .line 183
    :goto_c
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 187
    if-nez v3, :cond_d

    .line 189
    move v3, v2

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v3

    .line 195
    :goto_d
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 199
    if-nez v3, :cond_e

    .line 201
    move v3, v2

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 206
    move-result v3

    .line 207
    :goto_e
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 211
    if-nez p0, :cond_f

    .line 213
    goto :goto_f

    .line 214
    :cond_f
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;->hashCode()I

    .line 217
    move-result v2

    .line 218
    :goto_f
    add-int/2addr v0, v2

    .line 219
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", url="

    .line 3
    const-string v1, ", mimeType="

    .line 5
    iget v2, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 7
    const-string v3, "Format(itag="

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", bitrate="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", width="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", height="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", contentLength="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", quality="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", fps="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->fps:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", qualityLabel="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->qualityLabel:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", averageBitrate="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->averageBitrate:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", audioQuality="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", approxDurationMs="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", audioSampleRate="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", audioChannels="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", loudnessDb="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", lastModified="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/Long;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", signatureCipher="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", cipher="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", audioTrack="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string p0, ")"

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
