.class public final Landroidx/media3/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final closedCaptionFormats:Ljava/util/List;

.field public final outputs:[Landroidx/media3/extractor/TrackOutput;

.field public final reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;


# direct methods
.method public constructor <init>(Ljava/util/List;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Landroidx/media3/extractor/ts/SeiReader;->$r8$classId:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 19
    new-instance p1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 21
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 23
    const/16 v0, 0x19

    .line 25
    invoke-direct {p2, v0, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 28
    invoke-direct {p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V

    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 47
    new-instance p1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 49
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 51
    const/16 v0, 0x1a

    .line 53
    invoke-direct {p2, v0, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 56
    invoke-direct {p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/RulerTrackingMap;->setMaxSize(I)V

    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/RulerTrackingMap;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Landroidx/media3/extractor/ts/SeiReader;->$r8$classId:B

    .line 9
    const-string/jumbo v4, "video/mp2t"

    .line 12
    const-string v5, "Invalid closed caption MIME type provided: %s"

    .line 14
    const-string v6, "application/cea-708"

    .line 16
    const-string v7, "application/cea-608"

    .line 18
    iget-object v8, v0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 20
    const/4 v9, 0x3

    .line 21
    iget-object v0, v0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v12, v0

    .line 29
    if-ge v3, v12, :cond_2

    .line 31
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 34
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 37
    iget v12, v2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 39
    invoke-interface {v1, v12, v9}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Landroidx/media3/common/Format;

    .line 49
    iget-object v14, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v15

    .line 55
    if-nez v15, :cond_1

    .line 57
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v15, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    move v15, v11

    .line 67
    :goto_2
    invoke-static {v15, v5, v14}, Landroidx/core/os/BundleCompat;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 72
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 75
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 78
    iget-object v10, v2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 80
    iput-object v10, v15, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    iput-object v10, v15, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 88
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v15, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 94
    iget v10, v13, Landroidx/media3/common/Format;->selectionFlags:I

    .line 96
    iput v10, v15, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 98
    iget-object v10, v13, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 100
    iput-object v10, v15, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 102
    iget v10, v13, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 104
    iput v10, v15, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 106
    iget-object v10, v13, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 108
    iput-object v10, v15, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 110
    invoke-static {v15, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 113
    aput-object v12, v0, v3

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_0
    const/4 v3, 0x0

    .line 120
    :goto_3
    array-length v10, v0

    .line 121
    if-ge v3, v10, :cond_6

    .line 123
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 126
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 129
    iget v10, v2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 131
    invoke-interface {v1, v10, v9}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroidx/media3/common/Format;

    .line 141
    iget-object v13, v12, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_4

    .line 149
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_3

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/4 v14, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    :goto_4
    move v14, v11

    .line 159
    :goto_5
    invoke-static {v14, v5, v13}, Landroidx/core/os/BundleCompat;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v14, v12, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 164
    if-eqz v14, :cond_5

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 170
    iget-object v14, v2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 172
    :goto_6
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 174
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 177
    iput-object v14, v15, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 179
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    iput-object v14, v15, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 185
    invoke-static {v13}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    iput-object v13, v15, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 191
    iget v13, v12, Landroidx/media3/common/Format;->selectionFlags:I

    .line 193
    iput v13, v15, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 195
    iget-object v13, v12, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 197
    iput-object v13, v15, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 199
    iget v13, v12, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 201
    iput v13, v15, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 203
    iget-object v12, v12, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 205
    iput-object v12, v15, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 207
    invoke-static {v15, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 210
    aput-object v10, v0, v3

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    return-void

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
