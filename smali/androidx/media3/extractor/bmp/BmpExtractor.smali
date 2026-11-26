.class public final Landroidx/media3/extractor/bmp/BmpExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final synthetic $r8$classId:B

.field public final imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 14
    const/16 v2, 0x424d

    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 30
    const v2, 0x8950

    .line 33
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final release$androidx$media3$extractor$bmp$BmpExtractor()V
    .locals 0

    .line 1
    return-void
.end method

.method private final release$androidx$media3$extractor$png$PngExtractor()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->$r8$classId:B

    .line 3
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
