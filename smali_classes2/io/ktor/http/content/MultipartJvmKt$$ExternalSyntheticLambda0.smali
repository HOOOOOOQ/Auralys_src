.class public final synthetic Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/ktor/http/content/CompressedWriteChannelResponse;

    .line 10
    invoke-static {p0}, Lio/ktor/http/content/CompressedWriteChannelResponse;->$r8$lambda$G1A3K5PLkN5Rfhp9VK2X3t8dpTc(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lio/ktor/http/content/CompressedReadChannelResponse;

    .line 17
    invoke-static {p0}, Lio/ktor/http/content/CompressedReadChannelResponse;->$r8$lambda$mNQEju0bsFtJEwTBg3QJLn7oUp4(Lio/ktor/http/content/CompressedReadChannelResponse;)Lio/ktor/http/Headers;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lio/ktor/http/content/PartData$FileItem;

    .line 24
    invoke-static {p0}, Lio/ktor/http/content/MultipartJvmKt;->$r8$lambda$wZtvTCd7NtDlo9l-S0XSly6Cp1o(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
