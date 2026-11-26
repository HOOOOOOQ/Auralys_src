.class public final synthetic Lio/ktor/events/Events$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->$r8$lambda$wKaa1WLDHKztqaLsSncya1pHMFc(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lio/ktor/network/sockets/SocketOptions;

    .line 15
    invoke-static {p1}, Lio/ktor/network/sockets/BuildersKt;->$r8$lambda$CM2KSbGhMYQMIX_Eb14DCL6iD58(Lio/ktor/network/sockets/SocketOptions;)Lkotlin/Unit;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    .line 22
    invoke-static {p1}, Lio/ktor/http/cio/internals/CharsKt;->$r8$lambda$uWe_48lo1ujTXc0gfmAPq_QtOuc(Lio/ktor/http/HttpMethod;)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->$r8$lambda$eGcjufKiwWA2rClBlHWRzUE7iV4(Ljava/lang/CharSequence;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 44
    invoke-static {p1}, Lio/ktor/http/cio/ConnectionOptions;->$r8$lambda$SQdSKG29630JDeesIV9cq5kjpFM(Lkotlin/Pair;)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    invoke-static {p1}, Lio/ktor/http/cio/CIOHeaders;->$r8$lambda$V-beDzOMoJTxW3p_tN-c4JGBUDo(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lkotlin/text/MatchResult;

    .line 62
    invoke-static {p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->$r8$lambda$0FFc7SA3Qcq_FXDPLRHOwLq9q0E(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    .line 69
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->$r8$lambda$ffPScmXCOA9Fn3A2jTi5WU4lobk(Lkotlin/Pair;)Ljava/lang/CharSequence;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lio/ktor/http/URLBuilder;

    .line 76
    invoke-static {p1}, Lio/ktor/http/URLBuilderKt;->$r8$lambda$jct7Vhtvq612lTFfwy_SnnzMwNY(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lio/ktor/http/RangesSpecifier;->$r8$lambda$_rECmIjgetQiXUin3cnh9gGBOvQ(Ljava/lang/String;)Z

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    check-cast p1, Lkotlin/Pair;

    .line 94
    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->$r8$lambda$5uS8Jh_Tqm-jmOsXoRPn9LD-AU0(Lkotlin/Pair;)Ljava/lang/CharSequence;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Lkotlin/Pair;

    .line 101
    invoke-static {p1}, Lio/ktor/http/FileContentTypeKt;->$r8$lambda$f70EfBJOK-ZofU7I2ZPyuoX4DSg(Lkotlin/Pair;)Lkotlin/Pair;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    .line 108
    invoke-static {p1}, Lio/ktor/http/CookieKt;->$r8$lambda$D4M5iub_eYbJftkfJ118BUp2wm0(Lkotlin/Pair;)Lkotlin/Pair;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    check-cast p1, Lkotlin/text/MatchResult;

    .line 115
    invoke-static {p1}, Lio/ktor/http/CookieKt;->$r8$lambda$-Y4ePZyBNJZxM2Y2c4zXqlvg1Iw(Lkotlin/text/MatchResult;)Lkotlin/Pair;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->$r8$lambda$d83_CSjto4zGFUrJcLefpuTcOAI(C)Z

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->$r8$lambda$rAFS6BInXg6vOc1mhMm73wzkuwg(C)Z

    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Ljava/lang/Character;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->$r8$lambda$RUEeUL1WPMKBJocI_V28uk_y_oc(C)Z

    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Ljava/lang/Character;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->$r8$lambda$U4-DmuUSplpJ1sYvzavqtnfyZbs(C)Z

    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 182
    invoke-static {p1}, Lio/ktor/client/utils/HeadersKt;->$r8$lambda$H0fMvxmWIJmsilmv6uXpcLJLEDc(Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_12
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 189
    invoke-static {p1}, Lio/ktor/client/request/forms/FormBuildersKt;->$r8$lambda$BTkRSPkM2-nImae1747jXdohZas(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_13
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 196
    invoke-static {p1}, Lio/ktor/client/request/forms/FormBuildersKt;->$r8$lambda$IoXJm5jjnZYyy8UDDIp1nzGDRcQ(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    check-cast p1, Lio/ktor/http/URLBuilder;

    .line 203
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->$r8$lambda$caneboh_Z4dQ5wrq_-yIDSX2kPM(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_15
    check-cast p1, Lio/ktor/http/URLBuilder;

    .line 210
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->$r8$lambda$7quiYVOBV_SM6oy7XBrUC7Ga5Jw(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_16
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 217
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->$r8$lambda$uZStiqJFw2LwWYdV5RTuihh72Hw(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_17
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 224
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->$r8$lambda$qRAf_jb5DnXwCNYlSQhsoEr5Du8(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_18
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 231
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->$r8$lambda$6neWG4IwVh5G1EgFUwHTzQ7h1SQ(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_19
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 238
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->$r8$lambda$liBbmlH7KPWLV_kbeYi_xJF5NdI(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_1a
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 245
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->$r8$lambda$624fLcqaW4wgzyVmkcFMKr1aT6Q(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_1b
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 252
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->$r8$lambda$3r0q3WsVD9bKqpnXq6Kx6mQrL4w(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_1c
    check-cast p1, Lio/ktor/events/EventDefinition;

    .line 259
    invoke-static {p1}, Lio/ktor/events/Events;->$r8$lambda$S81xUZk6Qp0jG5mv589Ojs4Sr64(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    nop

    .line 265
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
