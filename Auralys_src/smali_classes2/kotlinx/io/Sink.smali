.class public interface abstract Lkotlinx/io/Sink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/RawSink;


# direct methods
.method public static synthetic write$default(Lkotlinx/io/Sink;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lkotlinx/io/Sink;->write([BII)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract getBuffer()Lkotlinx/io/Buffer;
.end method

.method public abstract hintEmit()V
.end method

.method public abstract transferFrom(Lkotlinx/io/RawSource;)J
.end method

.method public abstract write(Lkotlinx/io/RawSource;J)V
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeShort(S)V
.end method
