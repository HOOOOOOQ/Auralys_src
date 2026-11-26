.class public abstract Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY_DEFLATE_BLOCK:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    const-string v0, "000000ffff"

    .line 5
    invoke-static {v0}, Lokio/Path$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lokio/ByteString;

    .line 11
    return-void
.end method
