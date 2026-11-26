.class public abstract Lokio/-Base64;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final BASE64:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 11
    sput-object v0, Lokio/-Base64;->BASE64:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    return-void
.end method
