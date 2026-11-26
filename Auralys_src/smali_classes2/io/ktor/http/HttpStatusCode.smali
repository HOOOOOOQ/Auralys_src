.class public final Lio/ktor/http/HttpStatusCode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/http/HttpStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u0004H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\tJ$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "compareTo",
        "(Lio/ktor/http/HttpStatusCode;)I",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "I",
        "getValue",
        "Ljava/lang/String;",
        "getDescription",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Accepted:Lio/ktor/http/HttpStatusCode;

.field private static final BadGateway:Lio/ktor/http/HttpStatusCode;

.field private static final BadRequest:Lio/ktor/http/HttpStatusCode;

.field public static final Companion:Lio/ktor/http/HttpStatusCode$Companion;

.field private static final Conflict:Lio/ktor/http/HttpStatusCode;

.field private static final Continue:Lio/ktor/http/HttpStatusCode;

.field private static final Created:Lio/ktor/http/HttpStatusCode;

.field private static final ExpectationFailed:Lio/ktor/http/HttpStatusCode;

.field private static final FailedDependency:Lio/ktor/http/HttpStatusCode;

.field private static final Forbidden:Lio/ktor/http/HttpStatusCode;

.field private static final Found:Lio/ktor/http/HttpStatusCode;

.field private static final GatewayTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final Gone:Lio/ktor/http/HttpStatusCode;

.field private static final InsufficientStorage:Lio/ktor/http/HttpStatusCode;

.field private static final InternalServerError:Lio/ktor/http/HttpStatusCode;

.field private static final LengthRequired:Lio/ktor/http/HttpStatusCode;

.field private static final Locked:Lio/ktor/http/HttpStatusCode;

.field private static final MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

.field private static final MovedPermanently:Lio/ktor/http/HttpStatusCode;

.field private static final MultiStatus:Lio/ktor/http/HttpStatusCode;

.field private static final MultipleChoices:Lio/ktor/http/HttpStatusCode;

.field private static final NoContent:Lio/ktor/http/HttpStatusCode;

.field private static final NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

.field private static final NotAcceptable:Lio/ktor/http/HttpStatusCode;

.field private static final NotFound:Lio/ktor/http/HttpStatusCode;

.field private static final NotImplemented:Lio/ktor/http/HttpStatusCode;

.field private static final NotModified:Lio/ktor/http/HttpStatusCode;

.field private static final OK:Lio/ktor/http/HttpStatusCode;

.field private static final PartialContent:Lio/ktor/http/HttpStatusCode;

.field private static final PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final PaymentRequired:Lio/ktor/http/HttpStatusCode;

.field private static final PermanentRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final PreconditionFailed:Lio/ktor/http/HttpStatusCode;

.field private static final PreconditionRequired:Lio/ktor/http/HttpStatusCode;

.field private static final Processing:Lio/ktor/http/HttpStatusCode;

.field private static final ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

.field private static final RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final RequestTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final RequestURITooLong:Lio/ktor/http/HttpStatusCode;

.field private static final RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

.field private static final ResetContent:Lio/ktor/http/HttpStatusCode;

.field private static final SeeOther:Lio/ktor/http/HttpStatusCode;

.field private static final ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchProxy:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

.field private static final TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final TooEarly:Lio/ktor/http/HttpStatusCode;

.field private static final TooManyRequests:Lio/ktor/http/HttpStatusCode;

.field private static final Unauthorized:Lio/ktor/http/HttpStatusCode;

.field private static final UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

.field private static final UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

.field private static final UpgradeRequired:Lio/ktor/http/HttpStatusCode;

.field private static final UseProxy:Lio/ktor/http/HttpStatusCode;

.field private static final VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

.field private static final VersionNotSupported:Lio/ktor/http/HttpStatusCode;

.field private static final allStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final statusCodesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/HttpStatusCode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/HttpStatusCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 9
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 11
    const/16 v1, 0x64

    .line 13
    const-string v2, "Continue"

    .line 15
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    .line 20
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 22
    const/16 v1, 0x65

    .line 24
    const-string v2, "Switching Protocols"

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 29
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    .line 31
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 33
    const/16 v1, 0x66

    .line 35
    const-string v2, "Processing"

    .line 37
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 40
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

    .line 42
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 44
    const/16 v1, 0xc8

    .line 46
    const-string v2, "OK"

    .line 48
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 51
    sput-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

    .line 53
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 55
    const/16 v1, 0xc9

    .line 57
    const-string v2, "Created"

    .line 59
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 62
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

    .line 64
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 66
    const/16 v1, 0xca

    .line 68
    const-string v2, "Accepted"

    .line 70
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 73
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

    .line 75
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 77
    const/16 v1, 0xcb

    .line 79
    const-string v2, "Non-Authoritative Information"

    .line 81
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 84
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

    .line 86
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 88
    const/16 v1, 0xcc

    .line 90
    const-string v2, "No Content"

    .line 92
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    .line 97
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 99
    const/16 v1, 0xcd

    .line 101
    const-string v2, "Reset Content"

    .line 103
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 106
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

    .line 108
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 110
    const/16 v1, 0xce

    .line 112
    const-string v2, "Partial Content"

    .line 114
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 117
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

    .line 119
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 121
    const/16 v1, 0xcf

    .line 123
    const-string v2, "Multi-Status"

    .line 125
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 128
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

    .line 130
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 132
    const/16 v1, 0x12c

    .line 134
    const-string v2, "Multiple Choices"

    .line 136
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 139
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

    .line 141
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 143
    const/16 v1, 0x12d

    .line 145
    const-string v2, "Moved Permanently"

    .line 147
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 150
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    .line 152
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 154
    const/16 v1, 0x12e

    .line 156
    const-string v2, "Found"

    .line 158
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 161
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    .line 163
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 165
    const/16 v1, 0x12f

    .line 167
    const-string v2, "See Other"

    .line 169
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 172
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    .line 174
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 176
    const/16 v1, 0x130

    .line 178
    const-string v2, "Not Modified"

    .line 180
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 183
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    .line 185
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 187
    const/16 v1, 0x131

    .line 189
    const-string v2, "Use Proxy"

    .line 191
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 194
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

    .line 196
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 198
    const/16 v1, 0x132

    .line 200
    const-string v2, "Switch Proxy"

    .line 202
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 205
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

    .line 207
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 209
    const/16 v1, 0x133

    .line 211
    const-string v2, "Temporary Redirect"

    .line 213
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 216
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    .line 218
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 220
    const/16 v1, 0x134

    .line 222
    const-string v2, "Permanent Redirect"

    .line 224
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 227
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    .line 229
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 231
    const/16 v1, 0x190

    .line 233
    const-string v2, "Bad Request"

    .line 235
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 238
    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

    .line 240
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 242
    const/16 v1, 0x191

    .line 244
    const-string v2, "Unauthorized"

    .line 246
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 249
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

    .line 251
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 253
    const/16 v1, 0x192

    .line 255
    const-string v2, "Payment Required"

    .line 257
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 260
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

    .line 262
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 264
    const/16 v1, 0x193

    .line 266
    const-string v2, "Forbidden"

    .line 268
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 271
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

    .line 273
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 275
    const/16 v1, 0x194

    .line 277
    const-string v2, "Not Found"

    .line 279
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 282
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

    .line 284
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 286
    const/16 v1, 0x195

    .line 288
    const-string v2, "Method Not Allowed"

    .line 290
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 293
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

    .line 295
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 297
    const/16 v1, 0x196

    .line 299
    const-string v2, "Not Acceptable"

    .line 301
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 304
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

    .line 306
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 308
    const/16 v1, 0x197

    .line 310
    const-string v2, "Proxy Authentication Required"

    .line 312
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 315
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

    .line 317
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 319
    const/16 v1, 0x198

    .line 321
    const-string v2, "Request Timeout"

    .line 323
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 326
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

    .line 328
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 330
    const/16 v1, 0x199

    .line 332
    const-string v2, "Conflict"

    .line 334
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 337
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

    .line 339
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 341
    const/16 v1, 0x19a

    .line 343
    const-string v2, "Gone"

    .line 345
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 348
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

    .line 350
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 352
    const/16 v1, 0x19b

    .line 354
    const-string v2, "Length Required"

    .line 356
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 359
    sput-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

    .line 361
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 363
    const/16 v1, 0x19c

    .line 365
    const-string v2, "Precondition Failed"

    .line 367
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 370
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

    .line 372
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 374
    const/16 v1, 0x19d

    .line 376
    const-string v2, "Payload Too Large"

    .line 378
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 381
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 383
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 385
    const/16 v1, 0x19e

    .line 387
    const-string v2, "Request-URI Too Long"

    .line 389
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 392
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

    .line 394
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 396
    const/16 v1, 0x19f

    .line 398
    const-string v2, "Unsupported Media Type"

    .line 400
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 403
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

    .line 405
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 407
    const/16 v1, 0x1a0

    .line 409
    const-string v2, "Requested Range Not Satisfiable"

    .line 411
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 414
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

    .line 416
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 418
    const/16 v1, 0x1a1

    .line 420
    const-string v2, "Expectation Failed"

    .line 422
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 425
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    .line 427
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 429
    const/16 v1, 0x1a6

    .line 431
    const-string v2, "Unprocessable Entity"

    .line 433
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 436
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

    .line 438
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 440
    const/16 v1, 0x1a7

    .line 442
    const-string v2, "Locked"

    .line 444
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 447
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

    .line 449
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 451
    const/16 v1, 0x1a8

    .line 453
    const-string v2, "Failed Dependency"

    .line 455
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 458
    sput-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

    .line 460
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 462
    const/16 v1, 0x1a9

    .line 464
    const-string v2, "Too Early"

    .line 466
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 469
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

    .line 471
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 473
    const/16 v1, 0x1aa

    .line 475
    const-string v2, "Upgrade Required"

    .line 477
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 480
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

    .line 482
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 484
    const/16 v1, 0x1ac

    .line 486
    const-string v2, "Precondition Required"

    .line 488
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 491
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionRequired:Lio/ktor/http/HttpStatusCode;

    .line 493
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 495
    const/16 v1, 0x1ad

    .line 497
    const-string v2, "Too Many Requests"

    .line 499
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 502
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

    .line 504
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 506
    const/16 v1, 0x1af

    .line 508
    const-string v2, "Request Header Fields Too Large"

    .line 510
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 513
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 515
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 517
    const/16 v1, 0x1f4

    .line 519
    const-string v2, "Internal Server Error"

    .line 521
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 524
    sput-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

    .line 526
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 528
    const/16 v1, 0x1f5

    .line 530
    const-string v2, "Not Implemented"

    .line 532
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 535
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

    .line 537
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 539
    const/16 v1, 0x1f6

    .line 541
    const-string v2, "Bad Gateway"

    .line 543
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 546
    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

    .line 548
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 550
    const/16 v1, 0x1f7

    .line 552
    const-string v2, "Service Unavailable"

    .line 554
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 557
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

    .line 559
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 561
    const/16 v1, 0x1f8

    .line 563
    const-string v2, "Gateway Timeout"

    .line 565
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 568
    sput-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

    .line 570
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 572
    const/16 v1, 0x1f9

    .line 574
    const-string v2, "HTTP Version Not Supported"

    .line 576
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 579
    sput-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

    .line 581
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 583
    const/16 v1, 0x1fa

    .line 585
    const-string v2, "Variant Also Negotiates"

    .line 587
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 590
    sput-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

    .line 592
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 594
    const/16 v1, 0x1fb

    .line 596
    const-string v2, "Insufficient Storage"

    .line 598
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 601
    sput-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

    .line 603
    invoke-static {}, Lio/ktor/http/HttpStatusCodeKt;->allStatusCodes()Ljava/util/List;

    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    .line 609
    const/16 v1, 0xa

    .line 611
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 618
    move-result v1

    .line 619
    const/16 v2, 0x10

    .line 621
    if-ge v1, v2, :cond_0

    .line 623
    move v1, v2

    .line 624
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 626
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v0

    .line 633
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1

    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    move-object v3, v1

    .line 644
    check-cast v3, Lio/ktor/http/HttpStatusCode;

    .line 646
    iget v3, v3, Lio/ktor/http/HttpStatusCode;->value:I

    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    goto :goto_0

    .line 656
    :cond_1
    sput-object v2, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    .line 658
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 9
    iput-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic access$getAccepted$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAllStatusCodes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBadGateway$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBadRequest$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConflict$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContinue$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreated$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExpectationFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFailedDependency$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getForbidden$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGatewayTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGone$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInsufficientStorage$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInternalServerError$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLengthRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLocked$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMethodNotAllowed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMovedPermanently$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMultiStatus$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMultipleChoices$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNoContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNonAuthoritativeInformation$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotAcceptable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotImplemented$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotModified$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOK$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPartialContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPayloadTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPaymentRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPermanentRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreconditionFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreconditionRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionRequired:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProcessing$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProxyAuthenticationRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestHeaderFieldTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestURITooLong$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestedRangeNotSatisfiable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getResetContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSeeOther$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getServiceUnavailable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStatusCodesMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSwitchProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSwitchingProtocols$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTemporaryRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTooEarly$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTooManyRequests$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnauthorized$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnprocessableEntity$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnsupportedMediaType$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUpgradeRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUseProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVariantAlsoNegotiates$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVersionNotSupported$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/HttpStatusCode;->copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/ktor/http/HttpStatusCode;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 6
    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    .line 8
    sub-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpStatusCode;->compareTo(Lio/ktor/http/HttpStatusCode;)I

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/http/HttpStatusCode;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lio/ktor/http/HttpStatusCode;->copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/ktor/http/HttpStatusCode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    .line 7
    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    .line 9
    iget p0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
