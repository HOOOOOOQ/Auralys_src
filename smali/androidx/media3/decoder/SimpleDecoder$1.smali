.class public final Landroidx/media3/decoder/SimpleDecoder$1;
.super Ljava/lang/Thread;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/decoder/SimpleDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/SimpleDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder$1;->this$0:Landroidx/media3/decoder/SimpleDecoder;

    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/SimpleDecoder$1;->this$0:Landroidx/media3/decoder/SimpleDecoder;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->decode()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
