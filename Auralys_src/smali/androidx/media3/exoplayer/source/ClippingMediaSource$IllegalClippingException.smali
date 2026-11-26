.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    const-string/jumbo p1, "unknown"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long p1, p2, v1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    cmp-long p1, p4, v1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "start exceeds end. Start time: "

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ", End time: "

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "not seekable to start"

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string p1, "invalid period count"

    .line 60
    :goto_1
    const-string p2, "Illegal clipping: "

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method
