.class public final synthetic Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, [B

    .line 9
    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;->f$0:[B

    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;->f$0:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;->f$0:[B

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->$r8$lambda$ESKUc6sLpu6r3SlP3FEwa3YjT40([B)Lkotlinx/io/Source;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->$r8$lambda$0HSOXcBWhsCvxwKctHmSZ3MSIkw(Ljava/lang/Object;)Lkotlinx/io/Source;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
