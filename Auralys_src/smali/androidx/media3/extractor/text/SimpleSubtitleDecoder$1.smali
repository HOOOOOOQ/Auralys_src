.class public final Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field public final synthetic $r8$classId:B

.field public subsampleOffsetUs:J

.field public subtitle:Landroidx/media3/extractor/text/Subtitle;

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->$r8$classId:B

    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 8
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 13
    return-void
.end method

.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subsampleOffsetUs:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subsampleOffsetUs:J

    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subsampleOffsetUs:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 10
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/media3/extractor/text/cea/CeaDecoder;

    .line 14
    invoke-virtual {p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->clear()V

    .line 17
    iget-object v0, v0, Landroidx/media3/extractor/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
