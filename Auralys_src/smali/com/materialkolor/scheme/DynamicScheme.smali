.class public Lcom/materialkolor/scheme/DynamicScheme;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/materialkolor/palettes/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

.field public final neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

.field public final platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

.field public final primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

.field public final secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/materialkolor/hct/Hct;

.field public final specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

.field public final tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

.field public final variant:Lcom/materialkolor/scheme/Variant;


# direct methods
.method public constructor <init>(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/Variant;ZDLcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/palettes/TonalPalette;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/materialkolor/scheme/DynamicScheme;->sourceColorHct:Lcom/materialkolor/hct/Hct;

    .line 36
    iput-object p2, p0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 38
    iput-boolean p3, p0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 40
    iput-wide p4, p0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 42
    iput-object p6, p0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 44
    iput-object p7, p0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 46
    iput-object p8, p0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 48
    iput-object p9, p0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 50
    iput-object p10, p0, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 52
    iput-object p11, p0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 54
    iput-object p13, p0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p2

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 63
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object p12, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 70
    :pswitch_1
    iput-object p12, p0, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 72
    iget p1, p1, Lcom/materialkolor/hct/Hct;->argb:I

    .line 74
    iput p1, p0, Lcom/materialkolor/scheme/DynamicScheme;->sourceColorArgb:I

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/Variant;ZDLcom/materialkolor/scheme/DynamicScheme$Platform;Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;)V
    .locals 15

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p13, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    move-result-object v0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    .line 78
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/materialkolor/scheme/DynamicScheme;-><init>(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/Variant;ZDLcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/palettes/TonalPalette;)V

    return-void
.end method
