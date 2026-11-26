.class public final synthetic Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/network/util/Timeout;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;->f$0:Lio/ktor/network/util/Timeout;

    .line 6
    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;->f$2:Ljava/nio/channels/WritableByteChannel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;->f$2:Ljava/nio/channels/WritableByteChannel;

    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;->f$0:Lio/ktor/network/util/Timeout;

    .line 7
    iget-object p0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    invoke-static {v1, p0, v0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$r8$lambda$2oFIReZ5_z0WfUOcLpz2sy7WYCM(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
