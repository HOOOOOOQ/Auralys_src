.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final data:Lokio/ByteString;

.field public final formatOpcode:B


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:B

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/ByteString;

    .line 8
    return-void
.end method
