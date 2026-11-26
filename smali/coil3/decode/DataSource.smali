.class public final enum Lcoil3/decode/DataSource;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lcoil3/decode/DataSource;

.field public static final enum DISK:Lcoil3/decode/DataSource;

.field public static final enum MEMORY:Lcoil3/decode/DataSource;

.field public static final enum MEMORY_CACHE:Lcoil3/decode/DataSource;

.field public static final enum NETWORK:Lcoil3/decode/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcoil3/decode/DataSource;

    .line 3
    const-string v1, "MEMORY_CACHE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 11
    new-instance v1, Lcoil3/decode/DataSource;

    .line 13
    const-string v2, "MEMORY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 21
    new-instance v2, Lcoil3/decode/DataSource;

    .line 23
    const-string v3, "DISK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 31
    new-instance v3, Lcoil3/decode/DataSource;

    .line 33
    const-string v4, "NETWORK"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcoil3/decode/DataSource;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil3/decode/DataSource;->$VALUES:[Lcoil3/decode/DataSource;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/decode/DataSource;
    .locals 1

    .line 1
    const-class v0, Lcoil3/decode/DataSource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/decode/DataSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcoil3/decode/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/decode/DataSource;->$VALUES:[Lcoil3/decode/DataSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil3/decode/DataSource;

    .line 9
    return-object v0
.end method
