.class public final Landroidx/media3/common/BundleableByteArray;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field public static final FIELD_SHARED_MEMORY:Ljava/lang/String;

.field public static final FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;


# instance fields
.field public final byteArray:[B

.field public final inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

.field public sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

.field public splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SHARED_MEMORY:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    .line 6
    new-instance p1, Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/common/BundleableByteArray$InProcessBinder;-><init>(Landroidx/media3/common/BundleableByteArray;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray;->inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    .line 13
    return-void
.end method
