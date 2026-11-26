.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u001a\u001c\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u001c\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\u001a\u001c\u0010\u001c\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001c\u0010\u001e\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a&\u0010\"\u001a\u00020\u000e*\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a$\u0010\u001e\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010$\u001a\u001c\u0010&\u001a\u00020\u0004*\u00020\u00002\u0006\u0010%\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008&\u0010\u0015\u001a\u0014\u0010(\u001a\u00020\'*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008(\u0010\u0003\u001a\u001c\u0010(\u001a\u00020\'*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0004\u0008(\u0010\u0019\u001a0\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\n2\u0008\u0008\u0002\u0010+\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008,\u0010-\u001a-\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010.\u001a\u00020\n2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0/\u00a2\u0006\u0004\u0008,\u00101\u001aI\u0010;\u001a\u00020:*\u0002022\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u00012\"\u00100\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001308\u0012\u0006\u0012\u0004\u0018\u00010906\u00a2\u0006\u0004\u0008;\u0010<\u001aE\u0010;\u001a\u00020:*\u0002022\u0006\u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020=2\"\u00100\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001308\u0012\u0006\u0012\u0004\u0018\u00010906\u00a2\u0006\u0004\u0008;\u0010>\u001a\u001c\u0010@\u001a\u00020\'*\u00020\u00002\u0006\u0010?\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008@\u0010\u0015\u001a\u001c\u0010B\u001a\u00020\u0013*\u00020\u00002\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008B\u0010\u0019\u001a\u001e\u0010C\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008C\u0010\u0019\u001a \u0010E\u001a\u0004\u0018\u00010D*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008E\u0010\u0015\u001a*\u0010I\u001a\u00020\u0001*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008I\u0010J\u001a4\u0010I\u001a\u00020\u0001*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0087@\u00a2\u0006\u0004\u0008M\u0010N\u001a \u0010P\u001a\u0004\u0018\u00010D*\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008P\u0010Q\u001a*\u0010R\u001a\u00020\u000e*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008R\u0010S\u001a*\u0010T\u001a\u0004\u0018\u00010D*\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008T\u0010U\u001a4\u0010V\u001a\u00020\u000e*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008V\u0010W\u001a8\u0010Z\u001a\u00020\u000e*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u0017\u0010]\u001a\u00020\\2\u0006\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008]\u0010^\u001a\u0017\u0010`\u001a\u00020\\2\u0006\u0010_\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008`\u0010^\u001aF\u0010b\u001a\u00020\n*\u00020\u000020\u0008\u0004\u00100\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n08\u0012\u0006\u0012\u0004\u0018\u0001090aH\u0086H\u00a2\u0006\u0004\u0008b\u0010c\u001a0\u0010f\u001a\u00020\u0013*\u00020\u00002\u0006\u0010H\u001a\u00020\u00042\u0008\u0008\u0002\u0010d\u001a\u00020\n2\u0008\u0008\u0002\u0010e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008f\u0010-\u001a\u0013\u0010g\u001a\u00020\u0013*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008g\u0010h\u001a\u0013\u0010g\u001a\u00020\u0013*\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008g\u0010i\u001a\u0013\u0010g\u001a\u00020\u0013*\u00020=H\u0007\u00a2\u0006\u0004\u0008g\u0010j\u001a8\u0010o\u001a\u00020\u000e*\u00020\u00002\u0006\u0010l\u001a\u00020k2\u0006\u0010m\u001a\u00020\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010n\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008o\u0010p\u001a\u001c\u0010r\u001a\u00020\u0001*\u00020\u00002\u0006\u0010q\u001a\u00020kH\u0086@\u00a2\u0006\u0004\u0008r\u0010s\u001a\u001e\u0010t\u001a\u0004\u0018\u00010k*\u00020\u00002\u0006\u0010%\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008t\u0010\u0015\"\u0014\u0010u\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\"\u0014\u0010w\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010v\"\u001b\u0010{\u001a\u00020\n*\u00020\u001a8F\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010i\u001a\u0004\u0008x\u0010y\"\u001b\u0010\u007f\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008~\u0010h\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "exhausted",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toByteArray",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readFloat",
        "",
        "readLong",
        "",
        "readDouble",
        "numberOfBytes",
        "",
        "awaitUntilReadable",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/Buffer;",
        "readBuffer",
        "max",
        "(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "copyAndClose",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyTo",
        "Lkotlinx/io/RawSink;",
        "sink",
        "limit",
        "readTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "readByteArray",
        "Lkotlinx/io/Source;",
        "readRemaining",
        "buffer",
        "offset",
        "length",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lio/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "packet",
        "readPacket",
        "value",
        "discardExact",
        "discard",
        "",
        "readUTF8Line",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readUTF8LineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LineEndingMode;",
        "lineEnding",
        "readUTF8LineTo-RRvyBJ8",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LineEnding;",
        "readLine",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readLineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readLineStrict",
        "(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readLineStrictTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lenientLineEnding",
        "throwOnIncompleteLine",
        "internalReadLineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "throwTooLongLineException",
        "(J)Ljava/lang/Void;",
        "consumed",
        "throwEndOfStreamException",
        "Lkotlin/Function4;",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "end",
        "readFully",
        "rethrowCloseCauseIfNeeded",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "Lkotlinx/io/bytestring/ByteString;",
        "matchString",
        "writeChannel",
        "ignoreMissing",
        "readUntil",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "byteString",
        "skipIfFound",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "peek",
        "CR",
        "B",
        "LF",
        "getAvailableForWrite",
        "(Lio/ktor/utils/io/ByteWriteChannel;)I",
        "getAvailableForWrite$annotations",
        "availableForWrite",
        "getAvailableForRead",
        "(Lio/ktor/utils/io/ByteReadChannel;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# direct methods
.method public static synthetic $r8$lambda$OXlmsQSDiRMCzW3UT1Tfd-YA5So(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 54
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 56
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 58
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p2, p0, :cond_3

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 80
    const-string p1, "Not enough data available"

    .line 82
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v6, :cond_5

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-eq v2, v4, :cond_2

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 62
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 73
    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 77
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 88
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 92
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 96
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_4
    move-wide v14, v9

    .line 100
    move-object v9, v1

    .line 101
    move-object v1, v11

    .line 102
    move-wide v10, v14

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 109
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 113
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 117
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    const-wide/16 v9, 0x0

    .line 126
    move-object/from16 v2, p1

    .line 128
    move-wide v10, v9

    .line 129
    move-object v9, v1

    .line 130
    move-object/from16 v1, p0

    .line 132
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 138
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v0, v12}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    .line 149
    move-result-wide v12

    .line 150
    add-long/2addr v10, v12

    .line 151
    iput-object v1, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v2, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 157
    iput v6, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 159
    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-ne v0, v8, :cond_7

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-wide v14, v10

    .line 167
    move-object v11, v1

    .line 168
    move-object v1, v9

    .line 169
    move-wide v9, v14

    .line 170
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 174
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 176
    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v11, v0, v1, v6, v7}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    if-ne v0, v8, :cond_4

    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-wide v14, v10

    .line 188
    move-object v11, v1

    .line 189
    move-object v1, v9

    .line 190
    move-wide v9, v14

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    if-nez v0, :cond_a

    .line 198
    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 202
    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 204
    iput v4, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 206
    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v8, :cond_9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-wide v2, v10

    .line 214
    :goto_3
    new-instance v0, Ljava/lang/Long;

    .line 216
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 219
    return-object v0

    .line 220
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :goto_4
    :try_start_6
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 224
    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Object;

    .line 235
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 237
    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 239
    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v8, :cond_b

    .line 245
    :goto_5
    return-object v8

    .line 246
    :cond_b
    move-object v2, v0

    .line 247
    :goto_6
    throw v2
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v6, :cond_5

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-eq v2, v4, :cond_2

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 62
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 73
    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 75
    iget-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 79
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 90
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 92
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 96
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 100
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    move-object/from16 v16, v13

    .line 105
    move-object v13, v1

    .line 106
    move-object/from16 v1, v16

    .line 108
    goto/16 :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 115
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 117
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 121
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 125
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    move-object/from16 v2, p1

    .line 134
    move-wide/from16 v9, p2

    .line 136
    move-wide v11, v9

    .line 137
    move-object v13, v1

    .line 138
    move-object/from16 v1, p0

    .line 140
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 146
    const-wide/16 v14, 0x0

    .line 148
    cmp-long v0, v9, v14

    .line 150
    if-lez v0, :cond_8

    .line 152
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    iput-object v1, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v2, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 166
    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 168
    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 170
    iput v6, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0, v13, v6, v7}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne v0, v8, :cond_7

    .line 179
    goto/16 :goto_6

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object/from16 v16, v13

    .line 184
    move-object v13, v1

    .line 185
    move-object/from16 v1, v16

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object/from16 v16, v13

    .line 190
    move-object v13, v1

    .line 191
    move-object/from16 v1, v16

    .line 193
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 200
    move-result-wide v14

    .line 201
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 204
    move-result-wide v14

    .line 205
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v0, v6, v14, v15}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 216
    sub-long/2addr v9, v14

    .line 217
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 221
    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 223
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 225
    iput-wide v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$2:J

    .line 227
    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 229
    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    if-ne v0, v8, :cond_4

    .line 235
    goto :goto_6

    .line 236
    :goto_3
    const/4 v6, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    iput-object v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 242
    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 244
    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 246
    iput v4, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 248
    invoke-interface {v2, v13}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v8, :cond_9

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move-wide v2, v9

    .line 256
    move-wide v4, v11

    .line 257
    :goto_4
    sub-long/2addr v4, v2

    .line 258
    new-instance v0, Ljava/lang/Long;

    .line 260
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 263
    return-object v0

    .line 264
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 267
    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 270
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 274
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 276
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Object;

    .line 278
    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 280
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 282
    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 284
    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v8, :cond_a

    .line 290
    :goto_6
    return-object v8

    .line 291
    :cond_a
    move-object v2, v0

    .line 292
    :goto_7
    throw v2
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->result:Ljava/lang/Object;

    .line 293
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v2, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 294
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    .line 295
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 296
    iput-object v1, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v6, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    .line 297
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v6, v7}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    goto :goto_4

    .line 298
    :cond_8
    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v4, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-wide v2, v10

    .line 299
    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 300
    :goto_4
    :try_start_4
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 301
    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 303
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    move-object v2, v0

    .line 304
    :goto_6
    throw v2
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 37
    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 39
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object p3, v0

    .line 57
    move-wide v0, p1

    .line 58
    :goto_1
    const-wide/16 v4, 0x0

    .line 60
    cmp-long v4, p1, v4

    .line 62
    if-lez v4, :cond_5

    .line 64
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 70
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 76
    iput-object p0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-wide v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 80
    iput-wide p1, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 82
    iput v3, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p0, v4, p3, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne v4, v5, :cond_3

    .line 93
    return-object v5

    .line 94
    :cond_3
    move-wide v4, p1

    .line 95
    move-object p2, p0

    .line 96
    move-wide p0, v4

    .line 97
    move-wide v4, v0

    .line 98
    move-object v0, p3

    .line 99
    :goto_2
    move-wide v7, p0

    .line 100
    move-object p0, p2

    .line 101
    move-wide p1, v7

    .line 102
    move-object p3, v0

    .line 103
    move-wide v0, v4

    .line 104
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 111
    move-result-wide v4

    .line 112
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v4, v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 123
    sub-long/2addr p1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sub-long/2addr v0, p1

    .line 126
    new-instance p0, Ljava/lang/Long;

    .line 128
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 131
    return-object p0
.end method

.method public static synthetic discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 58
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 60
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p3, p0, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    cmp-long p0, v0, p1

    .line 77
    if-ltz p0, :cond_4

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 84
    const-string p3, "Unable to discard "

    .line 86
    const-string v0, " bytes"

    .line 88
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final exhausted(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p0, p1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 11
    move-result-object p0

    .line 12
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public static synthetic getAvailableForRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAvailableForWrite(Lio/ktor/utils/io/ByteWriteChannel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x100000

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static synthetic getAvailableForWrite$annotations(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "JZZ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v17, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/Source;

    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Appendable;

    iget-object v2, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/io/Source;

    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Appendable;

    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v27, v8

    move-object v8, v12

    move-wide/from16 v12, v27

    move-object v9, v6

    move-object v5, v10

    move-object v6, v15

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v5, v10

    move-object v6, v15

    goto/16 :goto_11

    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/io/Source;

    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Appendable;

    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v7

    move-wide v12, v8

    move-object v8, v15

    move v7, v0

    move-object v0, v5

    move-object v9, v6

    const/4 v6, 0x3

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v4

    move-object v5, v7

    goto/16 :goto_11

    :cond_4
    iget-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    iget-wide v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    move-object v9, v6

    iget-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v16, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p0, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    move-object/from16 p1, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Appendable;

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v25, v15

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-wide/from16 v27, v7

    move-object/from16 v8, p0

    move-wide v6, v5

    move-object v5, v14

    move-wide/from16 v29, v10

    move-object/from16 v10, v23

    move-wide/from16 v23, v12

    move-wide/from16 v11, v27

    move-wide/from16 v13, v29

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v14

    move-object/from16 v6, v23

    goto/16 :goto_11

    :cond_5
    move-object v9, v6

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/Source;

    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Appendable;

    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v27, v4

    move v5, v3

    move-wide/from16 v3, v27

    move-object v1, v7

    move v7, v0

    move-object v0, v8

    goto :goto_1

    :cond_6
    move-object v9, v6

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    move/from16 v5, p4

    iput-boolean v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    move/from16 v7, p5

    iput-boolean v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v8, 0x1

    iput v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v2, v8, v11}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_8

    goto/16 :goto_f

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p5

    .line 4
    :cond_8
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 5
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 6
    :cond_9
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide v12, v3

    move v3, v5

    .line 10
    :goto_2
    :try_start_4
    iget-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_18

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_18

    .line 11
    iget-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, v12, v4

    const/16 v11, 0xa

    const/4 v14, 0x2

    .line 12
    invoke-static {v6, v11, v4, v5, v14}, Lkotlinx/io/Utf8Kt;->indexOf$default(Lkotlinx/io/Source;BJI)J

    move-result-wide v19

    move-wide/from16 v23, v4

    move/from16 p1, v3

    move-object/from16 p0, v6

    move-wide/from16 p2, v19

    move-wide/from16 p4, v23

    .line 13
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$scanForSoleCr(Lkotlinx/io/Source;ZJJ)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v14, p0

    move/from16 v11, p1

    move-wide/from16 v5, p4

    move-wide/from16 p4, v3

    move-wide/from16 v3, p2

    cmp-long v19, p4, v17

    if-ltz v19, :cond_b

    move-object/from16 p1, v1

    move-object/from16 p3, v8

    move-object/from16 p0, v10

    move-object/from16 p2, v14

    .line 14
    :try_start_5
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$appendOrBuffer(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Appendable;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-wide/16 v2, 0x1

    .line 15
    :try_start_6
    invoke-static {v14, v2, v3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 16
    iget-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 18
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Lkotlinx/io/Buffer;

    .line 19
    iget-wide v3, v2, Lkotlinx/io/Buffer;->sizeMut:J

    .line 20
    invoke-static {v2, v3, v4}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_a
    return-object v0

    :goto_3
    move-object v6, v1

    :goto_4
    move-object v5, v10

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_b
    move-wide/from16 v25, p4

    cmp-long v19, v3, v17

    if-nez v19, :cond_d

    const-wide/16 v3, 0x1

    .line 22
    :try_start_7
    invoke-static {v14, v3, v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 23
    iget-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 25
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_c

    check-cast v2, Lkotlinx/io/Buffer;

    .line 26
    iget-wide v3, v2, Lkotlinx/io/Buffer;->sizeMut:J

    .line 27
    invoke-static {v2, v3, v4}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_c
    return-object v0

    :cond_d
    move-wide/from16 v23, v3

    if-lez v19, :cond_10

    .line 29
    :try_start_8
    invoke-interface {v14}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    const-wide/16 v21, 0x1

    sub-long v2, v23, v21

    invoke-virtual {v0, v2, v3}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v2, 0xd

    if-ne v0, v2, :cond_e

    move-wide/from16 v4, v21

    goto :goto_5

    :cond_e
    move-wide/from16 v4, v17

    :goto_5
    sub-long v19, v23, v4

    move-object/from16 p1, v1

    move-object/from16 p3, v8

    move-object/from16 p0, v10

    move-object/from16 p2, v14

    move-wide/from16 p4, v19

    .line 30
    :try_start_9
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$appendOrBuffer(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Appendable;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-long v4, v4, v21

    .line 31
    :try_start_a
    invoke-static {v14, v4, v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 32
    iget-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 34
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_f

    check-cast v2, Lkotlinx/io/Buffer;

    .line 35
    iget-wide v3, v2, Lkotlinx/io/Buffer;->sizeMut:J

    .line 36
    invoke-static {v2, v3, v4}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_f
    return-object v0

    .line 38
    :cond_10
    :try_start_b
    invoke-static {v14}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 39
    invoke-interface {v14}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v15

    move-object/from16 p3, v8

    move-object/from16 v16, v9

    const-wide/16 v21, 0x1

    sub-long v8, v3, v21

    invoke-virtual {v15, v8, v9}, Lkotlinx/io/Buffer;->get(J)B

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 p1, v1

    const/16 v1, 0xd

    if-ne v15, v1, :cond_14

    move-wide/from16 p4, v8

    move-object/from16 p0, v10

    move-object/from16 p2, v14

    .line 40
    :try_start_c
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$appendOrBuffer(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Appendable;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    .line 41
    :try_start_d
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iput-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    move-wide/from16 p4, v5

    move-wide/from16 v5, v23

    iput-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    move-wide/from16 p2, v5

    move-wide/from16 v5, v25

    iput-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    const/4 v9, 0x2

    iput v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    invoke-static {v14, v0, v11, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v9, v16

    if-ne v15, v9, :cond_11

    goto/16 :goto_f

    :cond_11
    move/from16 v16, v7

    move/from16 v25, v11

    move-wide/from16 v23, v12

    move-wide v11, v5

    move-object v5, v10

    move-wide/from16 v6, p4

    move-object v10, v1

    move-object v1, v0

    move-object v0, v14

    move-wide/from16 v13, p2

    :goto_6
    :try_start_e
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 42
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 43
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 44
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, Lkotlinx/io/Buffer;

    .line 45
    iget-wide v3, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 46
    invoke-static {v0, v3, v4}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v10, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_12
    return-object v2

    :goto_7
    move-object v6, v10

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_13
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    const-wide/16 v1, 0x1

    .line 48
    :try_start_f
    invoke-static {v5, v0, v8, v1, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$bufferBytes(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v2, p1

    move-object v1, v10

    move-object v10, v8

    move/from16 v8, v16

    move-wide v15, v3

    move/from16 v3, v25

    move-wide/from16 v25, v13

    move-object v14, v0

    move-object v13, v5

    move-wide/from16 v4, v23

    move-object/from16 v0, p0

    move-wide/from16 v23, v11

    goto :goto_8

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-wide/from16 p4, v5

    move-object/from16 v9, v16

    move-wide/from16 p2, v23

    move-wide/from16 v5, v25

    .line 49
    :try_start_10
    invoke-static {v10, v14, v8, v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$bufferBytes(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-wide/from16 v25, p2

    move-wide v15, v3

    move-wide/from16 v23, v5

    move v3, v11

    move-wide v4, v12

    move-object v13, v10

    move-object v10, v8

    move v8, v7

    move-wide/from16 v6, p4

    .line 50
    :goto_8
    :try_start_11
    iget-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v4

    if-gez v11, :cond_17

    invoke-static {v14}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v11

    cmp-long v11, v11, v17

    if-nez v11, :cond_17

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    move-wide/from16 v6, v25

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    move-wide/from16 v11, v23

    iput-wide v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    move-wide v6, v15

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    const/4 v6, 0x3

    iput v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v7, v2, v12, v11}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v15, v9, :cond_15

    goto/16 :goto_f

    :cond_15
    move v7, v8

    move-object v8, v10

    move-object v10, v13

    move-object v11, v14

    move-wide v12, v4

    move-object v4, v1

    move-object v1, v15

    :goto_9
    :try_start_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v1, :cond_16

    move v5, v7

    move-object v7, v0

    move v0, v5

    move-object v6, v4

    move-object v14, v11

    :goto_a
    move-object v5, v10

    goto :goto_b

    :cond_16
    move-object v1, v4

    move-object v6, v11

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v6, v4

    goto/16 :goto_4

    :catchall_8
    move-exception v0

    move-object v6, v1

    move-object v5, v13

    goto/16 :goto_11

    :cond_17
    const/4 v6, 0x3

    move v7, v8

    move-object v8, v10

    move-object v10, v13

    move-object v6, v14

    move-wide v12, v4

    goto/16 :goto_2

    :cond_18
    move v11, v3

    move-object v14, v6

    move v3, v7

    move-object v7, v0

    move v0, v3

    move-object v6, v1

    move v3, v11

    goto :goto_a

    .line 51
    :goto_b
    :try_start_13
    iget-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v10, v17

    if-nez v1, :cond_1a

    invoke-interface {v7}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 52
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 53
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_19

    check-cast v1, Lkotlinx/io/Buffer;

    .line 54
    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 55
    invoke-static {v1, v2, v3}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v6, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_19
    return-object v0

    .line 57
    :cond_1a
    :try_start_14
    iget-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v10, v12

    if-gtz v1, :cond_28

    if-nez v1, :cond_25

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v12, v10

    if-eqz v1, :cond_24

    .line 58
    invoke-static {v14}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v10

    cmp-long v1, v10, v17

    if-nez v1, :cond_1c

    iput-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v2, v1, v11}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    goto/16 :goto_f

    :cond_1b
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    move v1, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    move-wide v3, v12

    goto :goto_d

    :cond_1d
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwEndOfStreamException(J)Ljava/lang/Void;

    new-instance v0, Lcoil3/network/HttpException;

    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 61
    :goto_d
    :try_start_15
    invoke-interface {v14}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v10

    move-wide/from16 v11, v17

    invoke-virtual {v10, v11, v12}, Lkotlinx/io/Buffer;->get(J)B

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_1f

    const-wide/16 v11, 0x1

    .line 62
    invoke-static {v14, v11, v12}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 63
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 64
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 65
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, Lkotlinx/io/Buffer;

    .line 66
    iget-wide v3, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 67
    invoke-static {v0, v3, v4}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1e
    return-object v2

    :goto_e
    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_1f
    const/16 v11, 0xd

    if-ne v10, v11, :cond_22

    const/4 v11, 0x0

    .line 69
    :try_start_16
    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    invoke-static {v14, v8, v5, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-ne v1, v9, :cond_20

    :goto_f
    return-object v9

    :cond_20
    move-object v5, v6

    move-object v6, v7

    :goto_10
    :try_start_17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 70
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 71
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 72
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_21

    check-cast v0, Lkotlinx/io/Buffer;

    .line 73
    iget-wide v3, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 74
    invoke-static {v0, v3, v4}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_21
    return-object v2

    :cond_22
    move-object v5, v6

    move-object v6, v7

    .line 76
    :cond_23
    :try_start_18
    invoke-static {v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwTooLongLineException(J)Ljava/lang/Void;

    new-instance v0, Lcoil3/network/HttpException;

    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    throw v0

    .line 79
    :cond_24
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v0, :cond_27

    .line 80
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 81
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_26

    check-cast v1, Lkotlinx/io/Buffer;

    .line 82
    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 83
    invoke-static {v1, v2, v3}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v6, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_26
    return-object v0

    .line 85
    :cond_27
    :try_start_19
    invoke-static {v10, v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwEndOfStreamException(J)Ljava/lang/Void;

    new-instance v0, Lcoil3/network/HttpException;

    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw v0

    .line 88
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consumed bytes exceed the limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". It\'s an implementation bug, please report it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 90
    :goto_11
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_29

    check-cast v1, Lkotlinx/io/Buffer;

    .line 91
    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 92
    invoke-static {v1, v2, v3}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v6, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_29
    throw v0
.end method

.method private static final internalReadLineTo$appendOrBuffer(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Appendable;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/Appendable;",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p4, v0

    .line 9
    if-lez p0, :cond_0

    .line 11
    invoke-static {p2, p4, p5}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    iget-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    add-long/2addr p0, p4

    .line 21
    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$bufferBytes(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V

    .line 27
    return-void
.end method

.method private static final internalReadLineTo$bufferBytes(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/io/Source;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lkotlinx/io/Buffer;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :cond_0
    check-cast v0, Lkotlinx/io/Buffer;

    .line 20
    invoke-virtual {v0, p1, p3, p4}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/RawSource;J)V

    .line 23
    iget-wide p0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    add-long/2addr p0, p3

    .line 26
    iput-wide p0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    :cond_1
    return-void
.end method

.method private static final internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    const-wide/16 v5, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v7, :cond_1

    .line 39
    iget-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlinx/io/Source;

    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 65
    move-result-wide v8

    .line 66
    cmp-long p3, v8, v5

    .line 68
    if-gez p3, :cond_4

    .line 70
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$1:Ljava/lang/Object;

    .line 74
    iput-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    .line 76
    iput v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p3, p1, :cond_3

    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    :cond_4
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3, v4}, Lkotlinx/io/Buffer;->get(J)B

    .line 103
    move-result p1

    .line 104
    const/16 p3, 0xa

    .line 106
    if-ne p1, p3, :cond_5

    .line 108
    invoke-static {p0, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    invoke-static {p0, v3, v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    return-object p0
.end method

.method private static final internalReadLineTo$scanForSoleCr(Lkotlinx/io/Source;ZJJ)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    cmp-long p1, p2, v0

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 15
    move-result-wide p1

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 p4, 0x0

    .line 24
    cmp-long p1, p2, p4

    .line 26
    if-nez p1, :cond_2

    .line 28
    move-wide p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sub-long p1, p2, v0

    .line 32
    :goto_0
    const/16 p3, 0xd

    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-static {p0, p3, p1, p2, p4}, Lkotlinx/io/Utf8Kt;->indexOf$default(Lkotlinx/io/Source;BJI)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static final peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 63
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 65
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 67
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p2, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    :goto_2
    return-object v3

    .line 85
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lkotlinx/io/Source;->peek()Lkotlinx/io/RealSource;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lkotlinx/io/bytestring/ByteString;

    .line 99
    invoke-direct {p1, p0}, Lkotlinx/io/bytestring/ByteString;-><init>([B)V

    .line 102
    return-object p1
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$7:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$6:Ljava/lang/Object;

    .line 48
    check-cast p1, [B

    .line 50
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$5:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkotlinx/io/Segment;

    .line 54
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$4:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/io/Buffer;

    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 62
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 70
    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 84
    return-object v6

    .line 85
    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    .line 87
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 91
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 95
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    move-object p2, p1

    .line 99
    move p1, p0

    .line 100
    move-object p0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 111
    new-instance p0, Ljava/lang/Integer;

    .line 113
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 127
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    .line 133
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 135
    invoke-static {p0, v5, v0, v4, v6}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v7, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object p2, p1

    .line 143
    move p1, v5

    .line 144
    :goto_1
    move-object v12, p2

    .line 145
    move p2, p1

    .line 146
    move-object p1, v12

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move p2, v5

    .line 149
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 155
    new-instance p0, Ljava/lang/Integer;

    .line 157
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_c

    .line 180
    iget-object v2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v4, v2, Lkotlinx/io/Segment;->data:[B

    .line 187
    iget v8, v2, Lkotlinx/io/Segment;->pos:I

    .line 189
    iget v9, v2, Lkotlinx/io/Segment;->limit:I

    .line 191
    new-instance v10, Ljava/lang/Integer;

    .line 193
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    new-instance v11, Ljava/lang/Integer;

    .line 198
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 209
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$4:Ljava/lang/Object;

    .line 211
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$5:Ljava/lang/Object;

    .line 213
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$6:Ljava/lang/Object;

    .line 215
    iput-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$7:Ljava/lang/Object;

    .line 217
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    .line 219
    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$1:I

    .line 221
    iput v9, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$2:I

    .line 223
    iput v8, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$3:I

    .line 225
    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$4:I

    .line 227
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 229
    invoke-interface {p1, v4, v10, v11, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v7, :cond_8

    .line 235
    :goto_3
    return-object v7

    .line 236
    :cond_8
    move-object p1, v2

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, p0

    .line 239
    move-object p0, v2

    .line 240
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result p2

    .line 246
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 250
    if-eqz p0, :cond_b

    .line 252
    if-ltz p0, :cond_a

    .line 254
    invoke-virtual {p1}, Lkotlinx/io/Segment;->getSize()I

    .line 257
    move-result p1

    .line 258
    if-gt p0, p1, :cond_9

    .line 260
    int-to-long p0, p0

    .line 261
    invoke-virtual {v1, p0, p1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const-string p0, "Returned too many bytes"

    .line 267
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 270
    return-object v6

    .line 271
    :cond_a
    const-string p0, "Returned negative read bytes count"

    .line 273
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 276
    return-object v6

    .line 277
    :cond_b
    :goto_5
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 279
    new-instance p1, Ljava/lang/Integer;

    .line 281
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    return-object p1

    .line 285
    :cond_c
    const-string p0, "Buffer is empty"

    .line 287
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 290
    return-object v6
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v1, p2, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_6

    .line 50
    iget-object p2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p2, Lkotlinx/io/Segment;->data:[B

    .line 57
    iget v1, p2, Lkotlinx/io/Segment;->pos:I

    .line 59
    iget v3, p2, Lkotlinx/io/Segment;->limit:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v0, v1, v3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    if-ltz p1, :cond_4

    .line 83
    invoke-virtual {p2}, Lkotlinx/io/Segment;->getSize()I

    .line 86
    move-result p2

    .line 87
    if-gt p1, p2, :cond_3

    .line 89
    int-to-long v0, p1

    .line 90
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "Returned too many bytes"

    .line 96
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 99
    return-object v2

    .line 100
    :cond_4
    const-string p0, "Returned negative read bytes count"

    .line 102
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 105
    return-object v2

    .line 106
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    const-string p0, "Buffer is empty"

    .line 113
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 116
    return-object v2
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/high16 v1, 0x100000

    if-gt p1, v1, :cond_1

    .line 130
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 131
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 132
    :cond_1
    const-string p0, "Min("

    const-string p2, ") shouldn\'t be greater than 1048576"

    .line 133
    invoke-static {p1, p0, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    return v0

    .line 135
    :cond_2
    const-string p0, "min should be positive"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    .line 38
    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, [B

    .line 45
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 68
    new-instance p0, Ljava/lang/Integer;

    .line 70
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p4}, Lkotlinx/io/Source;->exhausted()Z

    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 84
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 88
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    .line 90
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    .line 92
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p4

    .line 99
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne p4, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_5

    .line 110
    new-instance p0, Ljava/lang/Integer;

    .line 112
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lkotlinx/io/Source;[BII)I

    .line 123
    move-result p0

    .line 124
    new-instance p1, Ljava/lang/Integer;

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    return-object p1
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 143
    invoke-static {p0, v0, v1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->J$1:J

    .line 37
    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->J$0:J

    .line 39
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p2, Lkotlinx/io/Buffer;

    .line 43
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p3, Lkotlinx/io/Buffer;

    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    move-object v4, v0

    .line 66
    move-wide v0, p1

    .line 67
    :goto_1
    const-wide/16 v5, 0x0

    .line 69
    cmp-long v5, p1, v5

    .line 71
    if-lez v5, :cond_5

    .line 73
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 79
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lkotlinx/io/Source;->exhausted()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 89
    iput-object p0, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    .line 91
    iput-object p3, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    .line 93
    iput-wide v0, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->J$0:J

    .line 95
    iput-wide p1, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->J$1:J

    .line 97
    iput v3, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {p0, v5, v4, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    if-ne v5, v6, :cond_3

    .line 108
    return-object v6

    .line 109
    :cond_3
    move-wide v8, v0

    .line 110
    move-object v0, v4

    .line 111
    move-wide v4, v8

    .line 112
    move-object v1, p0

    .line 113
    move-wide p0, p1

    .line 114
    move-object p2, p3

    .line 115
    :goto_2
    move-object p3, p2

    .line 116
    move-wide p1, p0

    .line 117
    move-object p0, v1

    .line 118
    move-wide v8, v4

    .line 119
    move-object v4, v0

    .line 120
    move-wide v0, v8

    .line 121
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 128
    move-result-wide v5

    .line 129
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v5

    .line 133
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p3, v7, v5, v6}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/RawSource;J)V

    .line 140
    sub-long/2addr p1, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-object p3
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    .line 144
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Buffer;

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    new-instance p1, Lkotlinx/io/Buffer;

    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    move-object p0, p1

    :goto_2
    move-object p1, p0

    move-object p0, v1

    .line 149
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    goto :goto_1

    .line 150
    :cond_5
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    return-object p1
.end method

.method public static final readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/io/Source;

    .line 39
    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne p0, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v4

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 93
    move-object p1, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 97
    const-string p1, "Not enough data available"

    .line 99
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final readByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$2:I

    .line 36
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$1:I

    .line 38
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 40
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v3, Lkotlinx/io/Sink;

    .line 44
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkotlinx/io/Buffer;

    .line 48
    iget-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v7, v3

    .line 56
    move v3, p0

    .line 57
    move-object p0, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v7

    .line 60
    move-object v7, v0

    .line 61
    move v0, p1

    .line 62
    move p1, v1

    .line 63
    :goto_1
    move-object v1, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance p2, Lkotlinx/io/Buffer;

    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v1, 0x0

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, v3

    .line 83
    move p2, v1

    .line 84
    :goto_2
    invoke-static {v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 87
    move-result v5

    .line 88
    if-ge v5, p1, :cond_4

    .line 90
    invoke-static {v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 93
    move-result v5

    .line 94
    sub-int v5, p1, v5

    .line 96
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 102
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 104
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$1:I

    .line 106
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$2:I

    .line 108
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 110
    invoke-static {p0, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    if-ne v5, v6, :cond_3

    .line 118
    return-object v6

    .line 119
    :cond_3
    move-object v7, v0

    .line 120
    move v0, p2

    .line 121
    move-object p2, v5

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v3

    .line 124
    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    check-cast p2, Lkotlinx/io/Source;

    .line 128
    invoke-static {v4, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 131
    move p2, v0

    .line 132
    move-object v0, v1

    .line 133
    move v1, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v4}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 56
    const/16 p1, 0x8

    .line 58
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 81
    move-result-wide p0

    .line 82
    new-instance v0, Ljava/lang/Double;

    .line 84
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 87
    return-object v0
.end method

.method public static final readFloat(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result p0

    .line 81
    new-instance p1, Ljava/lang/Float;

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 86
    return-object p1
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Channel is already closed"

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$2:I

    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 41
    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 43
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p3, [B

    .line 47
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    if-le p3, p2, :cond_4

    .line 66
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 75
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_1
    move p4, p3

    .line 80
    move p3, p2

    .line 81
    :goto_2
    if-ge p2, p4, :cond_8

    .line 83
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 97
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 99
    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 101
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$2:I

    .line 103
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v1, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    if-ne v1, v5, :cond_5

    .line 114
    return-object v5

    .line 115
    :cond_5
    move-object v1, p0

    .line 116
    move p0, p2

    .line 117
    move p2, p3

    .line 118
    move-object p3, p1

    .line 119
    move p1, p4

    .line 120
    :goto_3
    move p4, p1

    .line 121
    move-object p1, p3

    .line 122
    move p3, p2

    .line 123
    move p2, p0

    .line 124
    move-object p0, v1

    .line 125
    :cond_6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 131
    sub-int v1, p4, p2

    .line 133
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 140
    move-result-wide v5

    .line 141
    long-to-int v5, v5

    .line 142
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v1

    .line 146
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 149
    move-result-object v5

    .line 150
    add-int/2addr v1, p2

    .line 151
    invoke-static {v5, p1, p2, v1}, Lkotlinx/io/Utf8Kt;->readTo(Lkotlinx/io/Source;[BII)V

    .line 154
    move p2, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 158
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Integer;

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    return-object p1
.end method

.method public static final readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lio/ktor/utils/io/LineEnding;

    .line 43
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$1:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$2:Ljava/lang/Object;

    .line 71
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    .line 73
    invoke-static {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne p0, p1, :cond_3

    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object v4, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v4

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide p1

    .line 91
    const-wide/16 v0, 0x0

    .line 93
    cmp-long p1, p1, v0

    .line 95
    if-ltz p1, :cond_4

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v3
.end method

.method public static synthetic readLine$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readLineStrict(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    .line 23
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/StringBuilder;

    .line 41
    iget-object p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lio/ktor/utils/io/LineEnding;

    .line 45
    iget-object p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iput-object v7, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v7, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v2, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$2:Ljava/lang/Object;

    .line 73
    iput-wide p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->J$0:J

    .line 75
    iput v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    .line 77
    move-object v1, p0

    .line 78
    move-wide v3, p1

    .line 79
    move-object v5, p3

    .line 80
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne p4, p0, :cond_3

    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object p0, v2

    .line 90
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide p1

    .line 96
    const-wide/16 p3, 0x0

    .line 98
    cmp-long p1, p1, p3

    .line 100
    if-ltz p1, :cond_4

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v7
.end method

.method public static synthetic readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    if-eqz p5, :cond_1

    .line 14
    sget-object p3, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "J",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    sget-object v0, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 9
    if-ne p4, v0, :cond_0

    .line 11
    const/4 p4, 0x1

    .line 12
    :goto_0
    move v4, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    move-wide v2, p2

    .line 27
    const-string p0, "Limit ("

    .line 29
    const-string p1, ") should be non-negative"

    .line 31
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    :cond_0
    move-wide v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 13
    if-eqz p2, :cond_1

    .line 15
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :goto_0
    move v4, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic readLineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 56
    const/16 p1, 0x8

    .line 58
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    .line 74
    move-result-wide p0

    .line 75
    new-instance v0, Ljava/lang/Long;

    .line 77
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    return-object v0
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 37
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/io/Buffer;

    .line 41
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance p2, Lkotlinx/io/Buffer;

    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    move-object v10, p2

    .line 64
    move p2, p1

    .line 65
    move-object p1, v10

    .line 66
    :goto_1
    iget-wide v4, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 68
    int-to-long v6, p2

    .line 69
    cmp-long v1, v4, v6

    .line 71
    if-gez v1, :cond_6

    .line 73
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 87
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 89
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne v1, v4, :cond_3

    .line 100
    return-object v4

    .line 101
    :cond_3
    move-object v1, p0

    .line 102
    move p0, p2

    .line 103
    :goto_2
    move p2, p0

    .line 104
    move-object p0, v1

    .line 105
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 111
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 118
    move-result-wide v4

    .line 119
    int-to-long v6, p2

    .line 120
    iget-wide v8, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 122
    sub-long v8, v6, v8

    .line 124
    cmp-long v1, v4, v8

    .line 126
    if-lez v1, :cond_5

    .line 128
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 131
    move-result-object v1

    .line 132
    iget-wide v4, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 134
    sub-long/2addr v6, v4

    .line 135
    invoke-interface {v1, p1, v6, v7}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, p1}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 153
    int-to-long v2, p2

    .line 154
    cmp-long p0, v0, v2

    .line 156
    if-ltz p0, :cond_7

    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 161
    const-string v0, "Not enough data available, required "

    .line 163
    const-string v1, " bytes but only "

    .line 165
    invoke-static {p2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object p2

    .line 169
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 171
    const-string p1, " available"

    .line 173
    invoke-static {p2, v0, v1, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Short;

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 79
    return-object p1
.end method

.method public static final readTo(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/RawSink;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$1:J

    .line 37
    iget-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$0:J

    .line 39
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/io/RawSink;

    .line 43
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object p4, v0

    .line 64
    move-wide v0, p2

    .line 65
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmp-long v4, p2, v4

    .line 75
    if-lez v4, :cond_5

    .line 77
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    iput-object p0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object p1, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$1:Ljava/lang/Object;

    .line 91
    iput-wide v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$0:J

    .line 93
    iput-wide p2, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$1:J

    .line 95
    iput v3, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {p0, v4, p4, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    if-ne v4, v5, :cond_3

    .line 106
    return-object v5

    .line 107
    :cond_3
    move-object v4, p0

    .line 108
    move-wide v7, v0

    .line 109
    move-object v1, p1

    .line 110
    move-wide p0, p2

    .line 111
    move-object v0, p4

    .line 112
    move-wide p2, v7

    .line 113
    :goto_2
    move-object p4, v0

    .line 114
    move-wide v7, p0

    .line 115
    move-object p1, v1

    .line 116
    move-wide v0, p2

    .line 117
    move-object p0, v4

    .line 118
    move-wide p2, v7

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    move-object v4, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 132
    move-result-wide v4

    .line 133
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v4

    .line 137
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, p1, v4, v5}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 144
    sub-long/2addr p2, v4

    .line 145
    invoke-interface {p1}, Lkotlinx/io/RawSink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 152
    sub-long/2addr v0, p2

    .line 153
    new-instance p0, Ljava/lang/Long;

    .line 155
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 158
    return-object p0

    .line 159
    :goto_4
    invoke-interface {v4, p0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 162
    invoke-interface {v1}, Lkotlinx/io/RawSink;->close()V

    .line 165
    throw p0
.end method

.method public static synthetic readTo$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readTo(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$1:Ljava/lang/Object;

    .line 65
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->I$0:I

    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 69
    invoke-static {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p0, p1, :cond_3

    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object v4, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v4

    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    return-object v2

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const p1, 0x7fffffff

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic readUTF8LineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const p2, 0x7fffffff

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "II",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 23
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-ne v0, v8, :cond_1

    .line 38
    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Appendable;

    .line 42
    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    int-to-long v3, p2

    .line 63
    :try_start_1
    sget-object p4, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 65
    invoke-virtual {p4}, Lio/ktor/utils/io/LineEndingMode$Companion;->getCR-f0jXZW8()I

    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, Lio/ktor/utils/io/LineEndingMode;->contains-lTjpP64(II)Z

    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_3

    .line 75
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 77
    :goto_2
    move-object v5, p4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iput-object v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 86
    iput p2, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 88
    iput p3, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 90
    iput v8, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p4, p0, :cond_4

    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_4
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 105
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    const-wide/16 p2, 0x0

    .line 111
    cmp-long p0, p0, p2

    .line 113
    if-ltz p0, :cond_5

    .line 115
    move v7, v8

    .line 116
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    const-string p2, "Unexpected end of stream after reading"

    .line 129
    invoke-static {p1, p2, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result p1

    .line 133
    if-ne p1, v8, :cond_6

    .line 135
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    return-object p0

    .line 138
    :cond_6
    throw p0
.end method

.method public static synthetic readUTF8LineTo-RRvyBJ8$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const p2, 0x7fffffff

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    if-eqz p5, :cond_1

    .line 12
    sget-object p3, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 14
    invoke-virtual {p3}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    .line 17
    move-result p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V

    .line 10
    invoke-virtual {v0, p5, p6}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic readUntil$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    const/4 p5, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p3, p2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p0, p1, v1, v0, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda1;

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, p3}, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/utils/io/ByteChannel;B)V

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33
    new-instance p1, Lio/ktor/utils/io/ReaderJob;

    .line 35
    new-instance p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    .line 37
    invoke-direct {p3, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {p2, p3}, Lio/ktor/utils/io/CloseHookByteWriteChannelKt;->onClose(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/ReaderJob;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V

    .line 47
    return-object p1
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    invoke-static {p0, p1, v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final reader$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/io/bytestring/ByteString;

    .line 44
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    .line 63
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 76
    array-length p2, p2

    .line 77
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 83
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 96
    iget-object p1, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 98
    array-length p1, p1

    .line 99
    int-to-long p1, p1

    .line 100
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 106
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    return-object p0
.end method

.method private static final throwEndOfStreamException(J)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 3
    const-string v1, "Unexpected end of stream after reading "

    .line 5
    const-string v2, " bytes"

    .line 7
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method private static final throwTooLongLineException(J)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 3
    const-string v1, "Line exceeds limit of "

    .line 5
    const-string v2, " bytes"

    .line 7
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 56
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, p0, :cond_3

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/Buffer;

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p1, p0, v3, v2}, Lio/ktor/utils/io/core/BuffersKt;->readBytes$default(Lkotlinx/io/Buffer;IILjava/lang/Object;)[B

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
