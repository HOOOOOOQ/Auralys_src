.class public final Lcoil3/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lcoil3/util/FileDescriptorCounter;

.field public static decodesSinceLastFileDescriptorCheck:I

.field public static final fileDescriptorList:Ljava/io/File;

.field public static hasAvailableFileDescriptors:Z

.field public static lastFileDescriptorCheckTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/util/FileDescriptorCounter;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/util/FileDescriptorCounter;->INSTANCE:Lcoil3/util/FileDescriptorCounter;

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    const-string v1, "/proc/self/fd"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcoil3/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    .line 17
    const/16 v0, 0x1e

    .line 19
    sput v0, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcoil3/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    .line 30
    return-void
.end method
