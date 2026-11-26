.class public final Landroidx/media3/extractor/avi/AviMainHeaderChunk;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final flags:I

.field public final frameDurationUs:I

.field public final totalFrames:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->flags:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    const p0, 0x68697661

    .line 4
    return p0
.end method
