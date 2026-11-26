.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final format:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/Format;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    return-void
.end method
