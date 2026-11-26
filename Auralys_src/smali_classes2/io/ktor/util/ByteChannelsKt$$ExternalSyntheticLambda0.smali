.class public final synthetic Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 12
    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {p0, v1, p1}, Lio/ktor/util/ByteChannelsKt;->$r8$lambda$ujB64mETFBVV9IqEv54hFaGmdeE(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {p0, v1, p1}, Lio/ktor/util/BufferViewJvmKt;->$r8$lambda$vCwG-nI4r5ls8B7O1gyNHA_dzw4(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    .line 36
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    invoke-static {p0, v1, p1}, Lio/ktor/util/BufferViewJvmKt;->$r8$lambda$KxZKljbC2vnEDFCRHtb7axf5Xac(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-static {p0, v1, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->$r8$lambda$goW-nXQJjIQ_8_ScdbTtu3GgWNQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 56
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    invoke-static {p0, v1, p1}, Lio/ktor/util/ByteChannelsKt;->$r8$lambda$RYueK9BWsK16uEn360YqCDcLNOg(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
