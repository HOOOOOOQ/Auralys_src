.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->this$0:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 13
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->this$0:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 6
    return-void
.end method
