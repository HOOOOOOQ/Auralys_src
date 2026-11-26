.class public final enum Lcom/materialkolor/PaletteStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lcom/materialkolor/PaletteStyle;

.field public static final enum Expressive:Lcom/materialkolor/PaletteStyle;

.field public static final enum TonalSpot:Lcom/materialkolor/PaletteStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/materialkolor/PaletteStyle;

    .line 3
    const-string v1, "TonalSpot"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/materialkolor/PaletteStyle;->TonalSpot:Lcom/materialkolor/PaletteStyle;

    .line 11
    new-instance v1, Lcom/materialkolor/PaletteStyle;

    .line 13
    const-string v2, "Neutral"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/materialkolor/PaletteStyle;

    .line 21
    const-string v3, "Vibrant"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lcom/materialkolor/PaletteStyle;

    .line 29
    const-string v4, "Expressive"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lcom/materialkolor/PaletteStyle;->Expressive:Lcom/materialkolor/PaletteStyle;

    .line 37
    new-instance v4, Lcom/materialkolor/PaletteStyle;

    .line 39
    const-string v5, "Rainbow"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v5, Lcom/materialkolor/PaletteStyle;

    .line 47
    const-string v6, "FruitSalad"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v6, Lcom/materialkolor/PaletteStyle;

    .line 55
    const-string v7, "Monochrome"

    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v7, Lcom/materialkolor/PaletteStyle;

    .line 63
    const-string v8, "Fidelity"

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lcom/materialkolor/PaletteStyle;

    .line 71
    const-string v9, "Content"

    .line 73
    const/16 v10, 0x8

    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    filled-new-array/range {v0 .. v8}, [Lcom/materialkolor/PaletteStyle;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/materialkolor/PaletteStyle;->$VALUES:[Lcom/materialkolor/PaletteStyle;

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/materialkolor/PaletteStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/materialkolor/PaletteStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/materialkolor/PaletteStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/materialkolor/PaletteStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/materialkolor/PaletteStyle;->$VALUES:[Lcom/materialkolor/PaletteStyle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/materialkolor/PaletteStyle;

    .line 9
    return-object v0
.end method
