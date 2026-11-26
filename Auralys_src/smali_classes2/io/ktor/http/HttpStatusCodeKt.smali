.class public final Lio/ktor/http/HttpStatusCodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lio/ktor/http/HttpStatusCode;",
        "allStatusCodes",
        "()Ljava/util/List;",
        "",
        "isSuccess",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allStatusCodes()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProcessing()Lio/ktor/http/HttpStatusCode;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getCreated()Lio/ktor/http/HttpStatusCode;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getAccepted()Lio/ktor/http/HttpStatusCode;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getResetContent()Lio/ktor/http/HttpStatusCode;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lio/ktor/http/HttpStatusCode;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultiStatus()Lio/ktor/http/HttpStatusCode;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultipleChoices()Lio/ktor/http/HttpStatusCode;

    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUseProxy()Lio/ktor/http/HttpStatusCode;

    .line 70
    move-result-object v17

    .line 71
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchProxy()Lio/ktor/http/HttpStatusCode;

    .line 74
    move-result-object v18

    .line 75
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    .line 78
    move-result-object v19

    .line 79
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    .line 82
    move-result-object v20

    .line 83
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 86
    move-result-object v21

    .line 87
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 90
    move-result-object v22

    .line 91
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPaymentRequired()Lio/ktor/http/HttpStatusCode;

    .line 94
    move-result-object v23

    .line 95
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    .line 98
    move-result-object v24

    .line 99
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 102
    move-result-object v25

    .line 103
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    .line 106
    move-result-object v26

    .line 107
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    .line 110
    move-result-object v27

    .line 111
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;

    .line 114
    move-result-object v28

    .line 115
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestTimeout()Lio/ktor/http/HttpStatusCode;

    .line 118
    move-result-object v29

    .line 119
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    .line 122
    move-result-object v30

    .line 123
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    .line 126
    move-result-object v31

    .line 127
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLengthRequired()Lio/ktor/http/HttpStatusCode;

    .line 130
    move-result-object v32

    .line 131
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lio/ktor/http/HttpStatusCode;

    .line 134
    move-result-object v33

    .line 135
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionRequired()Lio/ktor/http/HttpStatusCode;

    .line 138
    move-result-object v34

    .line 139
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;

    .line 142
    move-result-object v35

    .line 143
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestURITooLong()Lio/ktor/http/HttpStatusCode;

    .line 146
    move-result-object v36

    .line 147
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    .line 150
    move-result-object v37

    .line 151
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;

    .line 154
    move-result-object v38

    .line 155
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    .line 158
    move-result-object v39

    .line 159
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    .line 162
    move-result-object v40

    .line 163
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLocked()Lio/ktor/http/HttpStatusCode;

    .line 166
    move-result-object v41

    .line 167
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFailedDependency()Lio/ktor/http/HttpStatusCode;

    .line 170
    move-result-object v42

    .line 171
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooEarly()Lio/ktor/http/HttpStatusCode;

    .line 174
    move-result-object v43

    .line 175
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUpgradeRequired()Lio/ktor/http/HttpStatusCode;

    .line 178
    move-result-object v44

    .line 179
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooManyRequests()Lio/ktor/http/HttpStatusCode;

    .line 182
    move-result-object v45

    .line 183
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;

    .line 186
    move-result-object v46

    .line 187
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    .line 190
    move-result-object v47

    .line 191
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    .line 194
    move-result-object v48

    .line 195
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadGateway()Lio/ktor/http/HttpStatusCode;

    .line 198
    move-result-object v49

    .line 199
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getServiceUnavailable()Lio/ktor/http/HttpStatusCode;

    .line 202
    move-result-object v50

    .line 203
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    .line 206
    move-result-object v51

    .line 207
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVersionNotSupported()Lio/ktor/http/HttpStatusCode;

    .line 210
    move-result-object v52

    .line 211
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;

    .line 214
    move-result-object v53

    .line 215
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInsufficientStorage()Lio/ktor/http/HttpStatusCode;

    .line 218
    move-result-object v54

    .line 219
    filled-new-array/range {v1 .. v54}, [Lio/ktor/http/HttpStatusCode;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static final isSuccess(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc8

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt v0, p0, :cond_0

    .line 13
    const/16 v0, 0x12c

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method
