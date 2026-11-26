.class public final synthetic Lio/ktor/http/content/PartData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lio/ktor/http/content/PartData;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/PartData;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/PartData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/PartData;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lio/ktor/http/content/PartData;->$r8$lambda$O2jxDUzRL4G1NHBSiZjMF3OoqBU(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lio/ktor/http/content/PartData;->$r8$lambda$FmT8HrG769KxgYUwrgEuP6eUEdo(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;

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
