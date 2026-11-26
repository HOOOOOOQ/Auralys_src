.class public final enum Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public static final enum EXACT:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public static final enum FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 3
    const-string v1, "EXACT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 13
    const-string v2, "NEARER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 21
    const-string v3, "FARTHER"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->$VALUES:[Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;
    .locals 1

    .line 1
    const-class v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->$VALUES:[Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 9
    return-object v0
.end method
