.class public final Lcoil3/decode/ExifInterfaceInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public availableBytes:I

.field public final delegate:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 3
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 13
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
