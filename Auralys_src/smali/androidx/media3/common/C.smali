.class public abstract Landroidx/media3/common/C;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CLEARKEY_UUID:Ljava/util/UUID;

.field public static final COMMON_PSSH_UUID:Ljava/util/UUID;

.field public static final PLAYREADY_UUID:Ljava/util/UUID;

.field public static final SUGGESTED_MAX_IPC_SIZE:I

.field public static final UUID_NIL:Ljava/util/UUID;

.field public static final WIDEVINE_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    :goto_0
    sput v0, Landroidx/media3/common/C;->SUGGESTED_MAX_IPC_SIZE:I

    .line 16
    new-instance v0, Ljava/util/UUID;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 23
    sput-object v0, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 27
    const-wide v1, 0x1077efecc0b24d02L

    .line 32
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 40
    sput-object v0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 44
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 49
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 57
    sput-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 59
    new-instance v0, Ljava/util/UUID;

    .line 61
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 66
    const-wide v3, -0x5c37d8232ae2de13L

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 74
    sput-object v0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 76
    new-instance v0, Ljava/util/UUID;

    .line 78
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 83
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 91
    sput-object v0, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 93
    return-void
.end method
