.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $contentLength:J

.field public final synthetic $this_asResponseBody:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 6
    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lokio/Buffer;

    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 3
    return-wide v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lokio/Buffer;

    .line 3
    return-object p0
.end method
