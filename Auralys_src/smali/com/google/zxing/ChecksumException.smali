.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 8
    sget-object v1, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method public static getChecksumInstance()Lcom/google/zxing/ChecksumException;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 13
    return-object v0
.end method
