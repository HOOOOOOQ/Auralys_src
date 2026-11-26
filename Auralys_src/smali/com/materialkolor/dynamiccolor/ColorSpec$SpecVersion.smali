.class public final enum Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

.field public static final Companion:Lokio/Path$Companion;

.field public static final Default:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2021:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 3
    const-string v1, "SPEC_2021"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 13
    const-string v2, "SPEC_2025"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 21
    filled-new-array {v0, v1}, [Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 27
    new-instance v1, Lokio/Path$Companion;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lokio/Path$Companion;-><init>(B)V

    .line 33
    sput-object v1, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->Companion:Lokio/Path$Companion;

    .line 35
    sput-object v0, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->Default:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 9
    return-object v0
.end method
