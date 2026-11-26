.class public final synthetic Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lkotlinx/io/Source;

    .line 8
    invoke-static {p1}, Lio/ktor/utils/io/LookAheadSuspendSession;->$r8$lambda$wNKfuLNrRdJAVCJf9Nkl3sL8Y-E(Lkotlinx/io/Source;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lio/ktor/util/collections/TreeLike;

    .line 15
    invoke-static {p1}, Lio/ktor/util/collections/TreeLike;->$r8$lambda$XJPd7Qa0EY7eUF17PerDW56LVws(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lio/ktor/util/collections/TreeLike;

    .line 22
    invoke-static {p1}, Lio/ktor/util/collections/TreeLike;->$r8$lambda$H_9iOpwikS9HmGqDmME9VLfxsUg(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lio/ktor/util/collections/MapDelegatesKt;->$r8$lambda$1s9e6FbZnc5qosABs4ADxQJm11M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lio/ktor/util/collections/MapDelegatesKt;->$r8$lambda$6k5fKaaKaqSNqwPwzecJKvUgjrc(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 43
    invoke-static {p1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->$r8$lambda$yXuQhMk58mYvnDuu99j2VUInQf0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lkotlin/reflect/KType;

    .line 50
    invoke-static {p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->$r8$lambda$mQULj60wuPrGrGksZFwZD8ze2Do(Lkotlin/reflect/KType;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lio/ktor/serialization/ContentConverter;

    .line 57
    invoke-static {p1}, Lio/ktor/serialization/Configuration;->$r8$lambda$uABVW8NkGrYCLD62nytBW82gkFQ(Lio/ktor/serialization/ContentConverter;)Lkotlin/Unit;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lio/ktor/openapi/Server$Builder;

    .line 64
    invoke-static {p1}, Lio/ktor/openapi/Servers$Builder;->$r8$lambda$eB2Ou3ewMbtQ_IzBoAwZ0Gw6O2g(Lio/ktor/openapi/Server$Builder;)Lkotlin/Unit;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lio/ktor/openapi/Responses$Companion$Serializer;->$r8$lambda$UfTpDHPXNWGMAmZwsz5m-BUE7K4(Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lio/ktor/openapi/Responses$Companion$Serializer;->$r8$lambda$2bSMjMJES8zWdUAOuC7wShsMlpk(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Lio/ktor/openapi/Response$Builder;

    .line 93
    invoke-static {p1}, Lio/ktor/openapi/Responses$Builder;->$r8$lambda$-Z64yRT-VTfT1CV8e4iFVy-cHvA(Lio/ktor/openapi/Response$Builder;)Lkotlin/Unit;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Lio/ktor/openapi/MediaType$Builder;

    .line 100
    invoke-static {p1}, Lio/ktor/openapi/Response$Builder;->$r8$lambda$gG28g708uT4lbjKU6BKO74-Lq64(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    check-cast p1, Lio/ktor/openapi/MediaType$Builder;

    .line 107
    invoke-static {p1}, Lio/ktor/openapi/RequestBody$Builder;->$r8$lambda$SmX2gItXYMZuz1NXZFKR1OsLbM4(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    check-cast p1, Lio/ktor/openapi/Parameter$Builder;

    .line 114
    invoke-static {p1}, Lio/ktor/openapi/Parameters$Builder;->$r8$lambda$MKOte04QYS1OwIvxPtE6Y-xQeIo(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    check-cast p1, Lio/ktor/openapi/Parameter$Builder;

    .line 121
    invoke-static {p1}, Lio/ktor/openapi/Parameters$Builder;->$r8$lambda$JOZ4WDPeSOnj1qxAKCUVjUZB9I8(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    check-cast p1, Lio/ktor/openapi/Parameter$Builder;

    .line 128
    invoke-static {p1}, Lio/ktor/openapi/Parameters$Builder;->$r8$lambda$jqeVNl_zHvPUwIGsWH0Vutxmy0U(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_10
    check-cast p1, Lio/ktor/openapi/Parameter$Builder;

    .line 135
    invoke-static {p1}, Lio/ktor/openapi/Parameters$Builder;->$r8$lambda$H9wNJx_8263uOZiMMVpWsCwiyT4(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, Lio/ktor/openapi/MediaType$Builder;

    .line 142
    invoke-static {p1}, Lio/ktor/openapi/Parameter$Builder;->$r8$lambda$23juG0cD83tNkHorudL0LK60D3k(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_12
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 149
    invoke-static {p1}, Lio/ktor/openapi/JsonSchemaInferenceKt;->$r8$lambda$BoF8xS-XuWnY0HcsaMv4wEmbqOY(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lio/ktor/openapi/ExtensibleMixinSerializer;->$r8$lambda$fWjMRRUfcTJMNjgytJJuIisS65Y(Ljava/lang/String;)Z

    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_14
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 167
    invoke-static {p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->$r8$lambda$0NC19zq7vURZtqbAY38FVzpgnNo(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/Unit;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 174
    invoke-static {p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->$r8$lambda$AaxgLBUPrF5sfk_UR9Oaa6tgdzA(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/Unit;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 181
    invoke-static {p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->$r8$lambda$scXZg5LK5LEcSm593ThV4EZ_voY(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/Unit;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_17
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    .line 188
    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->$r8$lambda$Qm6lMBeI4GhqoKv2bKICzoRTq70(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_18
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 195
    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->$r8$lambda$JIXvAll1qQgQjcbuXR44OL9qJSE(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_19
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    .line 202
    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->$r8$lambda$HM8ejnUz3cLhMcNr6FEu-I_lv-I(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1a
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 209
    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->$r8$lambda$httHkfUJ6cKKol6DAA0x2l4OnOo(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->$r8$lambda$tMNKtQ-czmdPQNnzbk4gJDDV_pI(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_1c
    check-cast p1, Lio/ktor/openapi/MediaType$Builder;

    .line 223
    invoke-static {p1}, Lio/ktor/openapi/Header$Builder;->$r8$lambda$FIr9jfQuT7EwoHHXyyPFBD4fVYU(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
