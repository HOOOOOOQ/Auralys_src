.class public final Lkotlinx/io/SourcesJvmKt$asInputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final synthetic $isClosed:Lkotlin/jvm/functions/Function0;

.field public final synthetic $this_asInputStream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 17
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 23
    const-wide/32 v2, 0x7fffffff

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "Underlying source is closed."

    .line 34
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    return-void
.end method

.method public final read()I
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 42
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 43
    :cond_1
    const-string p0, "Underlying source is closed."

    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    array-length v0, p1

    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p2

    .line 21
    int-to-long v5, p3

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkOffsetAndCount(JJJ)V

    .line 25
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const-string p0, "Underlying source is closed."

    .line 35
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".asInputStream()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
