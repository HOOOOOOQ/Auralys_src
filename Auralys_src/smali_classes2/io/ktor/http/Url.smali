.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008:\u0008\u0007\u0018\u0000 P2\u00060\u0001j\u0002`\u0002:\u0001PBe\u0008\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u0005H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u0007H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008&\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008\'\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010.R\u0019\u00107\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008;\u0010:R\u0011\u0010=\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001cR\u001b\u0010@\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010\u0016R\u001b\u0010C\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008B\u0010\u0016R\u001b\u0010F\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00104\u001a\u0004\u0008E\u0010\u0016R\u001d\u0010I\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00104\u001a\u0004\u0008H\u0010\u0016R\u001d\u0010L\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00104\u001a\u0004\u0008K\u0010\u0016R\u001b\u0010O\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00104\u001a\u0004\u0008N\u0010\u0016\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "Lio/ktor/http/URLProtocol;",
        "protocol",
        "",
        "host",
        "",
        "specifiedPort",
        "",
        "pathSegments",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "fragment",
        "user",
        "password",
        "",
        "trailingQuery",
        "urlString",
        "<init>",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getHost",
        "I",
        "getSpecifiedPort",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getFragment",
        "getUser",
        "getPassword",
        "Z",
        "getTrailingQuery",
        "()Z",
        "Ljava/util/List;",
        "getPathSegments",
        "()Ljava/util/List;",
        "getPathSegments$annotations",
        "()V",
        "rawSegments",
        "getRawSegments",
        "segments$delegate",
        "Lkotlin/Lazy;",
        "getSegments",
        "segments",
        "protocolOrNull",
        "Lio/ktor/http/URLProtocol;",
        "getProtocolOrNull",
        "()Lio/ktor/http/URLProtocol;",
        "getProtocol",
        "getPort",
        "port",
        "encodedPath$delegate",
        "getEncodedPath",
        "encodedPath",
        "encodedQuery$delegate",
        "getEncodedQuery",
        "encodedQuery",
        "encodedPathAndQuery$delegate",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "encodedUser$delegate",
        "getEncodedUser",
        "encodedUser",
        "encodedPassword$delegate",
        "getEncodedPassword",
        "encodedPassword",
        "encodedFragment$delegate",
        "getEncodedFragment",
        "encodedFragment",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/ktor/http/UrlSerializer;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Url$Companion;


# instance fields
.field private final encodedFragment$delegate:Lkotlin/Lazy;

.field private final encodedPassword$delegate:Lkotlin/Lazy;

.field private final encodedPath$delegate:Lkotlin/Lazy;

.field private final encodedPathAndQuery$delegate:Lkotlin/Lazy;

.field private final encodedQuery$delegate:Lkotlin/Lazy;

.field private final encodedUser$delegate:Lkotlin/Lazy;

.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final parameters:Lio/ktor/http/Parameters;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Lio/ktor/http/URLProtocol;

.field private final protocolOrNull:Lio/ktor/http/URLProtocol;

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final segments$delegate:Lkotlin/Lazy;

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final urlString:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-689AdvJc66I9H7NTfy8ZWsASXg(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedQuery_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$6gdb1cqtmF65zTB6-kxjmcFqNiY(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/Url;->encodedPath_delegate$lambda$0(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$7LbWtH9Ew2vPzfwb3k5dmpeRKgw(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedPathAndQuery_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$GCi-3L0WxZZTCwGQN6dJb7vbDk8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->segments_delegate$lambda$0(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$LY5nvWzE4WDRG0V7Dq1ad_X8ur8(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedFragment_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$evPI2rZsz36W_0AZ5X5BsZlNxNg(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedUser_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$hkE0qwm78xILDxHX9RYk38SXrlE(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedPassword_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/Url$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/Url$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/http/Url;->Companion:Lio/ktor/http/Url$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLProtocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 21
    iput p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 23
    iput-object p5, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    .line 25
    iput-object p6, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 31
    iput-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    .line 33
    iput-object p10, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 35
    if-ltz p3, :cond_1

    .line 37
    const/high16 p2, 0x10000

    .line 39
    if-ge p3, p2, :cond_1

    .line 41
    iput-object p4, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    .line 45
    new-instance p2, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p4, p3}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 51
    new-instance p5, Lkotlin/SynchronizedLazyImpl;

    .line 53
    invoke-direct {p5, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p5, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    .line 58
    iput-object p1, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 60
    if-nez p1, :cond_0

    .line 62
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 64
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getHTTP()Lio/ktor/http/URLProtocol;

    .line 67
    move-result-object p1

    .line 68
    :cond_0
    iput-object p1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 70
    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 72
    invoke-direct {p1, p4, p0, p3}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 77
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object p2, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    .line 84
    invoke-direct {p1, p0, p3}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/Url;B)V

    .line 87
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 89
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object p2, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    .line 94
    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/Url;B)V

    .line 100
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 102
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p2, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    .line 107
    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/Url;B)V

    .line 113
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 115
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object p2, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    .line 120
    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/Url;B)V

    .line 126
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 128
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    iput-object p2, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    .line 133
    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    .line 135
    const/4 p2, 0x4

    .line 136
    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/Url;B)V

    .line 139
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 141
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    iput-object p2, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    .line 146
    return-void

    .line 147
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 149
    invoke-static {p3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method private static final encodedFragment_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x23

    .line 7
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final encodedPassword_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 20
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 30
    const/4 v2, 0x4

    .line 31
    const/16 v3, 0x3a

    .line 33
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    const/16 v4, 0x40

    .line 45
    invoke-static {v1, v4, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final encodedPathAndQuery_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 5
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 15
    const/16 v2, 0x2f

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v2, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v2, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 30
    const/16 v4, 0x23

    .line 32
    invoke-static {v2, v4, v0, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 35
    move-result v2

    .line 36
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 38
    if-ne v2, v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final encodedPath_delegate$lambda$0(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 12
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v2, 0x2f

    .line 25
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    :goto_0
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [C

    .line 40
    fill-array-data v2, :array_0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, p0, v3}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 47
    move-result v1

    .line 48
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 50
    if-ne v1, v0, :cond_2

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    nop

    .line 63
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method private static final encodedQuery_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x3f

    .line 7
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 20
    const/16 v2, 0x23

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v2, v0, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final encodedUser_delegate$lambda$0(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 18
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 28
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [C

    .line 33
    fill-array-data v2, :array_0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v0, v3}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 40
    move-result v1

    .line 41
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static synthetic getPathSegments$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static final segments_delegate$lambda$0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    :goto_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/UrlJvmSerializer;->INSTANCE:Lio/ktor/http/UrlJvmSerializer;

    .line 3
    invoke-static {v0, p0}, Lio/ktor/utils/io/JvmSerializable_jvmKt;->JvmSerializerReplacement(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lio/ktor/http/Url;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    .line 18
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getEncodedPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getEncodedPathAndQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getEncodedQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    .line 3
    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPathSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 23
    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 3
    return-object p0
.end method

.method public final getProtocolOrNull()Lio/ktor/http/URLProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 3
    return-object p0
.end method

.method public final getRawSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final getSpecifiedPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 3
    return p0
.end method

.method public final getTrailingQuery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    .line 3
    return p0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 3
    return-object p0
.end method
