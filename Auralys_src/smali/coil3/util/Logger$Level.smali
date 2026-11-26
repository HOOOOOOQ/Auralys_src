.class public final enum Lcoil3/util/Logger$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lcoil3/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcoil3/util/Logger$Level;

    .line 3
    const-string v1, "Verbose"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcoil3/util/Logger$Level;

    .line 11
    const-string v2, "Debug"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcoil3/util/Logger$Level;

    .line 19
    const-string v3, "Info"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcoil3/util/Logger$Level;

    .line 27
    const-string v4, "Warn"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lcoil3/util/Logger$Level;

    .line 35
    const-string v5, "Error"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [Lcoil3/util/Logger$Level;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil3/util/Logger$Level;->$VALUES:[Lcoil3/util/Logger$Level;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/util/Logger$Level;
    .locals 1

    .line 1
    const-class v0, Lcoil3/util/Logger$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/util/Logger$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcoil3/util/Logger$Level;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/Logger$Level;->$VALUES:[Lcoil3/util/Logger$Level;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil3/util/Logger$Level;

    .line 9
    return-object v0
.end method
