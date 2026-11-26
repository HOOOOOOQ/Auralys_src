.class public final enum Lcom/materialkolor/ktx/ContrastThreshold;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lcom/materialkolor/ktx/ContrastThreshold;

.field public static final enum WCAG_AA_NORMAL_TEXT:Lcom/materialkolor/ktx/ContrastThreshold;


# instance fields
.field public final threshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/materialkolor/ktx/ContrastThreshold;

    .line 3
    const-string v1, "WCAG_AA_NORMAL_TEXT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/materialkolor/ktx/ContrastThreshold;-><init>(Ljava/lang/String;ID)V

    .line 11
    sput-object v0, Lcom/materialkolor/ktx/ContrastThreshold;->WCAG_AA_NORMAL_TEXT:Lcom/materialkolor/ktx/ContrastThreshold;

    .line 13
    new-instance v1, Lcom/materialkolor/ktx/ContrastThreshold;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 18
    const-string v7, "WCAG_AA_LARGE_TEXT"

    .line 20
    invoke-direct {v1, v7, v2, v5, v6}, Lcom/materialkolor/ktx/ContrastThreshold;-><init>(Ljava/lang/String;ID)V

    .line 23
    new-instance v2, Lcom/materialkolor/ktx/ContrastThreshold;

    .line 25
    const/4 v5, 0x2

    .line 26
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 28
    const-string v8, "WCAG_AAA_NORMAL_TEXT"

    .line 30
    invoke-direct {v2, v8, v5, v6, v7}, Lcom/materialkolor/ktx/ContrastThreshold;-><init>(Ljava/lang/String;ID)V

    .line 33
    new-instance v5, Lcom/materialkolor/ktx/ContrastThreshold;

    .line 35
    const-string v6, "WCAG_AAA_LARGE_TEXT"

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/materialkolor/ktx/ContrastThreshold;-><init>(Ljava/lang/String;ID)V

    .line 41
    filled-new-array {v0, v1, v2, v5}, [Lcom/materialkolor/ktx/ContrastThreshold;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/materialkolor/ktx/ContrastThreshold;->$VALUES:[Lcom/materialkolor/ktx/ContrastThreshold;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lcom/materialkolor/ktx/ContrastThreshold;->threshold:D

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/materialkolor/ktx/ContrastThreshold;
    .locals 1

    .line 1
    const-class v0, Lcom/materialkolor/ktx/ContrastThreshold;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/materialkolor/ktx/ContrastThreshold;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/materialkolor/ktx/ContrastThreshold;
    .locals 1

    .line 1
    sget-object v0, Lcom/materialkolor/ktx/ContrastThreshold;->$VALUES:[Lcom/materialkolor/ktx/ContrastThreshold;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/materialkolor/ktx/ContrastThreshold;

    .line 9
    return-object v0
.end method
