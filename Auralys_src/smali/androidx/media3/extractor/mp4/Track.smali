.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final durationUs:J

.field public final editListDurations:[J

.field public final editListMediaTimes:[J

.field public final format:Landroidx/media3/common/Format;

.field public final id:I

.field public final mediaDurationUs:J

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field public final sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public final sampleTransformation:Z

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 14
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 16
    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 18
    iput-boolean p12, p0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:Z

    .line 20
    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 22
    iput p14, p0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 24
    iput-object p15, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 30
    return-void
.end method


# virtual methods
.method public final copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/media3/extractor/mp4/Track;

    .line 5
    iget-object v15, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 7
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 9
    move-object v3, v1

    .line 10
    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 12
    move-object/from16 v16, v2

    .line 14
    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 16
    move-object v5, v3

    .line 17
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 19
    move-object v7, v5

    .line 20
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 22
    move-object v9, v7

    .line 23
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 25
    move-object v11, v9

    .line 26
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 28
    iget-boolean v12, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:Z

    .line 30
    iget-object v13, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 32
    iget v14, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 34
    move-object v0, v11

    .line 35
    move-object/from16 v11, p1

    .line 37
    invoke-direct/range {v0 .. v16}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 40
    return-object v0
.end method
