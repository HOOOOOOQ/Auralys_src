.class public final enum Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/ContentEncodingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        "",
        "",
        "request",
        "response",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "Z",
        "getRequest$ktor_client_encoding",
        "()Z",
        "getResponse$ktor_client_encoding",
        "CompressRequest",
        "DecompressResponse",
        "All",
        "ktor-client-encoding"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field public static final enum All:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field public static final enum CompressRequest:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field public static final enum DecompressResponse:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;


# instance fields
.field private final request:Z

.field private final response:Z


# direct methods
.method private static final synthetic $values()[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->CompressRequest:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    sget-object v1, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->DecompressResponse:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 5
    sget-object v2, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->All:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 7
    filled-new-array {v0, v1, v2}, [Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    const-string v1, "CompressRequest"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->CompressRequest:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 12
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 14
    const-string v1, "DecompressResponse"

    .line 16
    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->DecompressResponse:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 21
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 23
    const-string v1, "All"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3, v3}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->All:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 31
    invoke-static {}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->$values()[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->$VALUES:[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->request:Z

    .line 6
    iput-boolean p4, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->response:Z

    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->$VALUES:[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRequest$ktor_client_encoding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->request:Z

    .line 3
    return p0
.end method

.method public final getResponse$ktor_client_encoding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->response:Z

    .line 3
    return p0
.end method
