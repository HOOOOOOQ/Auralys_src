.class public final Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;",
        "",
        "Companion",
        "AudioTrack",
        "$serializer",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$Companion;


# instance fields
.field public final approxDurationMs:Ljava/lang/String;

.field public final audioChannels:Ljava/lang/Integer;

.field public final audioQuality:Ljava/lang/String;

.field public final audioSampleRate:Ljava/lang/Integer;

.field public final audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

.field public final bitrate:I

.field public final cipher:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final height:Ljava/lang/Integer;

.field public final isDrc:Z

.field public final itag:I

.field public final lastModified:Ljava/lang/String;

.field public final loudnessDb:Ljava/lang/Double;

.field public final mimeType:Ljava/lang/String;

.field public final quality:Ljava/lang/String;

.field public final signatureCipher:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;

.field public final xtags:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p2, -0x1

    .line 9
    :cond_0
    iput p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 16
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_2

    .line 25
    const-string p2, ""

    .line 27
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    const/4 p3, 0x0

    .line 35
    if-nez p2, :cond_3

    .line 37
    iput p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput p5, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 44
    if-nez p2, :cond_4

    .line 46
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iput-object p6, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 53
    if-nez p2, :cond_5

    .line 55
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iput-object p7, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 62
    if-nez p2, :cond_6

    .line 64
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iput-object p8, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 71
    if-nez p2, :cond_7

    .line 73
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    iput-object p9, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 80
    if-nez p2, :cond_8

    .line 82
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    iput-object p10, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 87
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 89
    if-nez p2, :cond_9

    .line 91
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 93
    goto :goto_8

    .line 94
    :cond_9
    iput-object p11, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 96
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 98
    if-nez p2, :cond_a

    .line 100
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 102
    goto :goto_9

    .line 103
    :cond_a
    iput-object p12, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 105
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 107
    if-nez p2, :cond_b

    .line 109
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 111
    goto :goto_a

    .line 112
    :cond_b
    iput-object p13, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 114
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 116
    if-nez p2, :cond_c

    .line 118
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 120
    goto :goto_b

    .line 121
    :cond_c
    iput-object p14, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 123
    :goto_b
    and-int/lit16 p2, p1, 0x2000

    .line 125
    if-nez p2, :cond_d

    .line 127
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 129
    goto :goto_c

    .line 130
    :cond_d
    move-object/from16 p2, p15

    .line 132
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 134
    :goto_c
    and-int/lit16 p2, p1, 0x4000

    .line 136
    if-nez p2, :cond_e

    .line 138
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 140
    goto :goto_d

    .line 141
    :cond_e
    move-object/from16 p2, p16

    .line 143
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 145
    :goto_d
    const p2, 0x8000

    .line 148
    and-int/2addr p2, p1

    .line 149
    if-nez p2, :cond_f

    .line 151
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 153
    goto :goto_e

    .line 154
    :cond_f
    move-object/from16 p2, p17

    .line 156
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 158
    :goto_e
    const/high16 p2, 0x10000

    .line 160
    and-int/2addr p2, p1

    .line 161
    if-nez p2, :cond_10

    .line 163
    iput-boolean p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 165
    goto :goto_f

    .line 166
    :cond_10
    move/from16 p2, p18

    .line 168
    iput-boolean p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 170
    :goto_f
    const/high16 p2, 0x20000

    .line 172
    and-int/2addr p2, p1

    .line 173
    if-nez p2, :cond_11

    .line 175
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 177
    goto :goto_10

    .line 178
    :cond_11
    move-object/from16 p2, p19

    .line 180
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 182
    :goto_10
    const/high16 p2, 0x40000

    .line 184
    and-int/2addr p1, p2

    .line 185
    if-nez p1, :cond_12

    .line 187
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 189
    return-void

    .line 190
    :cond_12
    move-object/from16 p1, p20

    .line 192
    iput-object p1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 197
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 199
    iput p4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 200
    iput-object p5, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 201
    iput-object p6, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 202
    iput-object p7, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 203
    iput-object p8, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 204
    iput-object p9, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 205
    iput-object p10, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 206
    iput-object p11, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 207
    iput-object p12, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 208
    iput-object p13, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 209
    iput-object p14, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 210
    iput-object p15, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 211
    iput-object p1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    move/from16 p1, p17

    .line 212
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    move-object/from16 p1, p18

    .line 213
    iput-object p1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 214
    iput-object p1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 5
    iget-object v3, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 7
    iget v4, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 9
    iget-object v5, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 11
    iget-object v6, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 13
    iget-object v7, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 15
    iget-object v8, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 23
    iget-object v12, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 25
    iget-object v13, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 27
    iget-object v14, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 29
    iget-object v15, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 33
    move/from16 v16, v1

    .line 35
    iget-boolean v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 37
    const/high16 v17, 0x20000

    .line 39
    and-int v17, p2, v17

    .line 41
    const/16 v18, 0x0

    .line 43
    if-eqz v17, :cond_0

    .line 45
    move/from16 v17, v1

    .line 47
    iget-object v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v17, v1

    .line 52
    move-object/from16 v1, v18

    .line 54
    :goto_0
    const/high16 v19, 0x40000

    .line 56
    and-int v19, p2, v19

    .line 58
    if-eqz v19, :cond_1

    .line 60
    move-object/from16 v19, v1

    .line 62
    iget-object v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 64
    move-object/from16 v18, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v19, v1

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 77
    move-object/from16 v1, v19

    .line 79
    move-object/from16 v19, v18

    .line 81
    move-object/from16 v18, v1

    .line 83
    move/from16 v1, v16

    .line 85
    move-object/from16 v16, v2

    .line 87
    move-object/from16 v2, p1

    .line 89
    invoke-direct/range {v0 .. v19}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 13
    iget v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 15
    iget v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

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
    iget v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 44
    iget v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 51
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 62
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 73
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 117
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 128
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 139
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 161
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 172
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

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
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 183
    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 185
    if-eq v1, v3, :cond_12

    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 190
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 198
    return v2

    .line 199
    :cond_13
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 201
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_14

    .line 209
    return v2

    .line 210
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

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
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 31
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

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
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 85
    if-nez v3, :cond_5

    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_6

    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 109
    if-nez v3, :cond_7

    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 121
    if-nez v3, :cond_8

    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 133
    if-nez v3, :cond_9

    .line 135
    move v3, v2

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v3

    .line 141
    :goto_9
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 145
    if-nez v3, :cond_a

    .line 147
    move v3, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v3

    .line 153
    :goto_a
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 157
    if-nez v3, :cond_b

    .line 159
    move v3, v2

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v3

    .line 165
    :goto_b
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 169
    if-nez v3, :cond_c

    .line 171
    move v3, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    invoke-virtual {v3}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;->hashCode()I

    .line 176
    move-result v3

    .line 177
    :goto_c
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 181
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 199
    if-nez p0, :cond_e

    .line 201
    goto :goto_e

    .line 202
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_e
    add-int/2addr v0, v2

    .line 207
    return v0
.end method

.method public final isAudio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", url="

    .line 3
    const-string v1, ", mimeType="

    .line 5
    iget v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 7
    const-string v3, "Format(itag="

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", bitrate="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", width="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", height="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", contentLength="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", quality="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", audioQuality="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", approxDurationMs="

    .line 77
    const-string v2, ", audioSampleRate="

    .line 79
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", audioChannels="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", loudnessDb="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", lastModified="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", xtags="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", audioTrack="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", isDrc="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", signatureCipher="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", cipher="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ")"

    .line 168
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 170
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
