.class public final synthetic Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$2:Lcom/metrolist/innertubex/sabr/SabrBootstrap;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertubex/sabr/SabrBootstrap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;->f$2:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrBootstrap;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;->f$2:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;->f$2:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 7
    check-cast p1, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/16 v0, 0x10

    .line 17
    iget v2, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 22
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x11

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 39
    new-instance v0, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 41
    invoke-direct {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 44
    invoke-static {v0, p0}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->formatId(Lcom/metrolist/innertubex/sabr/ProtoWriter;Lcom/metrolist/innertubex/sabr/SabrFormatId;)V

    .line 47
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 55
    const/4 p0, 0x3

    .line 56
    const-wide/32 v2, 0x7fffffff

    .line 59
    invoke-virtual {p1, p0, v2, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 62
    const/4 v0, 0x4

    .line 63
    const v4, 0x7fffffff

    .line 66
    invoke-virtual {p1, v0, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p1, v0, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 73
    new-instance v0, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 75
    invoke-direct {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {v0, v4, v2, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 82
    const/16 v2, 0x3e8

    .line 84
    invoke-virtual {v0, p0, v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 87
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 90
    move-result-object p0

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 95
    return-object v1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
