.class public final synthetic Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 11
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 13
    iget-object v0, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 15
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 17
    invoke-static {v0, v2}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->matches(Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrFormatId;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->videoId:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 29
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;

    .line 46
    check-cast p1, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 53
    invoke-direct {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 58
    invoke-static {v0, v2}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->formatId(Lcom/metrolist/innertubex/sabr/ProtoWriter;Lcom/metrolist/innertubex/sabr/SabrFormatId;)V

    .line 61
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 68
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startTimeMs:J

    .line 70
    iget-wide v4, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->durationMs:J

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    cmp-long v0, v2, v6

    .line 76
    const/4 v8, 0x2

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1, v8, v2, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 82
    :cond_2
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0, v4, v5}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 86
    const/4 v2, 0x4

    .line 87
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startSegmentIndex:I

    .line 89
    invoke-virtual {p1, v2, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 92
    const/4 v2, 0x5

    .line 93
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->endSegmentIndex:I

    .line 95
    invoke-virtual {p1, v2, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 98
    new-instance v2, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 100
    invoke-direct {v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 103
    iget-wide v9, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startTimeMs:J

    .line 105
    cmp-long p0, v9, v6

    .line 107
    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {v2, v1, v9, v10}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 112
    :cond_3
    invoke-virtual {v2, v8, v4, v5}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 115
    const/16 p0, 0x3e8

    .line 117
    invoke-virtual {v2, v0, p0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 120
    invoke-virtual {v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 123
    move-result-object p0

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
