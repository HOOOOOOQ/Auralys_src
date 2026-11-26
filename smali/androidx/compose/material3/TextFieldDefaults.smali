.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

    .line 8
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->$$INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 15
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;

    .line 22
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;

    .line 29
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 36
    return-void
.end method

.method public static colors(ILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    .line 26
    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 28
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 13
    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 21
    invoke-static {v0, p0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 92

    move/from16 v0, p75

    move/from16 v1, p76

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 12
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    .line 13
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v19

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v4

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    :cond_7
    move-wide/from16 v21, v4

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_7

    :cond_8
    move-wide/from16 v23, p12

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_8

    :cond_9
    move-wide/from16 v25, p14

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v27, v2

    goto :goto_9

    :cond_a
    move-object/from16 v27, p16

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_a

    :cond_b
    move-wide/from16 v28, p17

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 24
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v30, p19

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 25
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_c

    :cond_d
    move-wide/from16 v32, p21

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_d

    :cond_e
    move-wide/from16 v34, p23

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v36, v4

    goto :goto_e

    :cond_f
    move-wide/from16 v36, p25

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 31
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 32
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v38, v4

    goto :goto_f

    :cond_10
    move-wide/from16 v38, p27

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 33
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 34
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v40, v4

    goto :goto_10

    :cond_11
    move-wide/from16 v40, p29

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 36
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v42, v4

    goto :goto_11

    :cond_12
    move-wide/from16 v42, p31

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 37
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v44, v4

    goto :goto_12

    :cond_13
    move-wide/from16 v44, p33

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    .line 39
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 40
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v46, v4

    goto :goto_13

    :cond_14
    move-wide/from16 v46, p35

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    .line 41
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 42
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v48, v4

    goto :goto_14

    :cond_15
    move-wide/from16 v48, p37

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 43
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v50, v4

    goto :goto_15

    :cond_16
    move-wide/from16 v50, p39

    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 45
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v52, v4

    goto :goto_16

    :cond_17
    move-wide/from16 v52, p41

    :goto_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    .line 47
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 48
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v54, v4

    goto :goto_17

    :cond_18
    move-wide/from16 v54, p43

    :goto_17
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 49
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v56, v4

    goto :goto_18

    :cond_19
    move-wide/from16 v56, p45

    :goto_18
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 51
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 52
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v58, v4

    goto :goto_19

    :cond_1a
    move-wide/from16 v58, p47

    :goto_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    .line 53
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 54
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v60, v4

    goto :goto_1a

    :cond_1b
    move-wide/from16 v60, p49

    :goto_1a
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    .line 55
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v62, v4

    goto :goto_1b

    :cond_1c
    move-wide/from16 v62, p51

    :goto_1b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    .line 57
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 58
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v64, v4

    goto :goto_1c

    :cond_1d
    move-wide/from16 v64, p53

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 60
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v66, v4

    goto :goto_1d

    :cond_1e
    move-wide/from16 v66, p55

    .line 61
    :goto_1d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 62
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v68

    .line 63
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v70

    .line 64
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v72

    .line 65
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v74

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1f

    .line 66
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v76, v4

    goto :goto_1e

    :cond_1f
    move-wide/from16 v76, p57

    :goto_1e
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_20

    .line 67
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v78, v4

    goto :goto_1f

    :cond_20
    move-wide/from16 v78, p59

    :goto_1f
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_21

    .line 68
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v80, v4

    goto :goto_20

    :cond_21
    move-wide/from16 v80, p61

    :goto_20
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_22

    .line 69
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v82, v4

    goto :goto_21

    :cond_22
    move-wide/from16 v82, p63

    :goto_21
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_23

    .line 70
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v84, v4

    goto :goto_22

    :cond_23
    move-wide/from16 v84, p65

    :goto_22
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_24

    .line 71
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v86, v4

    goto :goto_23

    :cond_24
    move-wide/from16 v86, p67

    :goto_23
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_25

    .line 72
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    move-wide/from16 v88, v4

    goto :goto_24

    :cond_25
    move-wide/from16 v88, p69

    :goto_24
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_26

    .line 73
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    move-wide/from16 v90, v0

    goto :goto_25

    :cond_26
    move-wide/from16 v90, p71

    .line 74
    :goto_25
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    move-object/from16 v1, p73

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 76
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v6

    invoke-virtual/range {v6 .. v91}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public static colors-0hiis_0(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 89

    move/from16 v0, p9

    .line 78
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    .line 80
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v6

    .line 81
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v8

    .line 82
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v10

    .line 83
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v16

    .line 84
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v18

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_0

    .line 85
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v20, p0

    .line 86
    :goto_0
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v22

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_1

    :cond_1
    move-wide/from16 v31, p6

    .line 88
    :goto_1
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v33

    .line 89
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v35

    .line 90
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v37

    .line 91
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v39

    .line 92
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v41

    .line 93
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v43

    .line 94
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v45

    .line 95
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v47

    .line 96
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v49

    .line 97
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v51

    .line 98
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v53

    .line 99
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v55

    .line 100
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v57

    .line 101
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v59

    .line 102
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v61

    .line 103
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v63

    .line 104
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v65

    .line 105
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v67

    .line 106
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v69

    .line 107
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v71

    .line 108
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v73

    .line 109
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v75

    .line 110
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v77

    .line 111
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v79

    .line 112
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v81

    .line 113
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v83

    .line 114
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v85

    .line 115
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v87

    .line 116
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    move-object/from16 v1, p8

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 118
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 119
    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v24, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v25, p2

    move-wide/from16 v27, p4

    .line 122
    invoke-virtual/range {v3 .. v88}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public static defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v2, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    .line 27
    const/16 v2, 0x11

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 32
    move-result-wide v3

    .line 33
    move-wide v6, v3

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 41
    move-result-wide v8

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0xe

    .line 45
    const v10, 0x3ec28f5c    # 0.38f

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 53
    move-result-wide v8

    .line 54
    move-wide v10, v6

    .line 55
    move-wide v6, v8

    .line 56
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 59
    move-result-wide v8

    .line 60
    const/16 v3, 0x26

    .line 62
    move-wide v12, v10

    .line 63
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 66
    move-result-wide v10

    .line 67
    move-wide v14, v12

    .line 68
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 71
    move-result-wide v12

    .line 72
    move-wide/from16 v16, v14

    .line 74
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 81
    move-result-wide v18

    .line 82
    const/16 v3, 0x19

    .line 84
    move-wide/from16 v20, v16

    .line 86
    move-wide/from16 v16, v18

    .line 88
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 91
    move-result-wide v18

    .line 92
    const/4 v2, 0x1

    .line 93
    move-wide/from16 v23, v20

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 98
    move-result-wide v20

    .line 99
    move-wide/from16 v25, v23

    .line 101
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 104
    move-result-wide v23

    .line 105
    const/16 v3, 0x12

    .line 107
    move-wide/from16 v28, v25

    .line 109
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 112
    move-result-wide v25

    .line 113
    const/16 v3, 0x11

    .line 115
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 118
    move-result-wide v31

    .line 119
    const/16 v36, 0x0

    .line 121
    const/16 v37, 0xe

    .line 123
    const v33, 0x3ec28f5c    # 0.38f

    .line 126
    const/16 v34, 0x0

    .line 128
    const/16 v35, 0x0

    .line 130
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 133
    move-result-wide v31

    .line 134
    move-wide/from16 v33, v28

    .line 136
    const/16 v22, 0x12

    .line 138
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 141
    move-result-wide v29

    .line 142
    move/from16 v2, v22

    .line 144
    move-wide/from16 v35, v31

    .line 146
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 149
    move-result-wide v31

    .line 150
    move-wide/from16 v37, v33

    .line 152
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 155
    move-result-wide v33

    .line 156
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 159
    move-result-wide v39

    .line 160
    const/16 v44, 0x0

    .line 162
    const/16 v45, 0xe

    .line 164
    const v41, 0x3ec28f5c    # 0.38f

    .line 167
    const/16 v42, 0x0

    .line 169
    const/16 v43, 0x0

    .line 171
    invoke-static/range {v39 .. v45}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 174
    move-result-wide v39

    .line 175
    move-wide/from16 v41, v37

    .line 177
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 180
    move-result-wide v37

    .line 181
    move-wide/from16 v43, v35

    .line 183
    move-wide/from16 v35, v39

    .line 185
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 188
    move-result-wide v39

    .line 189
    move-wide/from16 v45, v41

    .line 191
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 194
    move-result-wide v41

    .line 195
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 198
    move-result-wide v47

    .line 199
    const/16 v52, 0x0

    .line 201
    const/16 v53, 0xe

    .line 203
    const v49, 0x3ec28f5c    # 0.38f

    .line 206
    const/16 v50, 0x0

    .line 208
    const/16 v51, 0x0

    .line 210
    invoke-static/range {v47 .. v53}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 213
    move-result-wide v47

    .line 214
    move-wide/from16 v49, v45

    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 220
    move-result-wide v45

    .line 221
    const/16 v3, 0x19

    .line 223
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 226
    move-result-wide v51

    .line 227
    move-wide/from16 v53, v49

    .line 229
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 232
    move-result-wide v49

    .line 233
    const/16 v3, 0x11

    .line 235
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 238
    move-result-wide v55

    .line 239
    const/16 v60, 0x0

    .line 241
    const/16 v61, 0xe

    .line 243
    const v57, 0x3ec28f5c    # 0.38f

    .line 246
    const/16 v58, 0x0

    .line 248
    const/16 v59, 0x0

    .line 250
    invoke-static/range {v55 .. v61}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 253
    move-result-wide v55

    .line 254
    move-wide/from16 v57, v53

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 260
    move-result-wide v53

    .line 261
    move-wide/from16 v59, v43

    .line 263
    move-wide/from16 v43, v47

    .line 265
    move-wide/from16 v47, v51

    .line 267
    move-wide/from16 v51, v55

    .line 269
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 272
    move-result-wide v55

    .line 273
    move-wide/from16 v61, v57

    .line 275
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 278
    move-result-wide v57

    .line 279
    const/16 v3, 0x11

    .line 281
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 284
    move-result-wide v63

    .line 285
    const/16 v68, 0x0

    .line 287
    const/16 v69, 0xe

    .line 289
    const v65, 0x3ec28f5c    # 0.38f

    .line 292
    const/16 v66, 0x0

    .line 294
    const/16 v67, 0x0

    .line 296
    invoke-static/range {v63 .. v69}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 299
    move-result-wide v63

    .line 300
    move-wide/from16 v65, v61

    .line 302
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 305
    move-result-wide v61

    .line 306
    move-wide/from16 v27, v59

    .line 308
    move-wide/from16 v59, v63

    .line 310
    const/16 v22, 0x1

    .line 312
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 315
    move-result-wide v63

    .line 316
    move-wide/from16 v67, v65

    .line 318
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 321
    move-result-wide v65

    .line 322
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 325
    move-result-wide v69

    .line 326
    const/16 v74, 0x0

    .line 328
    const/16 v75, 0xe

    .line 330
    const v71, 0x3ec28f5c    # 0.38f

    .line 333
    const/16 v72, 0x0

    .line 335
    const/16 v73, 0x0

    .line 337
    invoke-static/range {v69 .. v75}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 340
    move-result-wide v69

    .line 341
    move/from16 v3, v22

    .line 343
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 346
    move-result-wide v71

    .line 347
    move-wide/from16 v73, v67

    .line 349
    move-wide/from16 v67, v69

    .line 351
    move-wide/from16 v69, v71

    .line 353
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 356
    move-result-wide v71

    .line 357
    move-wide/from16 v75, v73

    .line 359
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 362
    move-result-wide v73

    .line 363
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 366
    move-result-wide v77

    .line 367
    const/16 v82, 0x0

    .line 369
    const/16 v83, 0xe

    .line 371
    const v79, 0x3ec28f5c    # 0.38f

    .line 374
    const/16 v80, 0x0

    .line 376
    const/16 v81, 0x0

    .line 378
    invoke-static/range {v77 .. v83}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 381
    move-result-wide v77

    .line 382
    move-wide/from16 v79, v75

    .line 384
    move-wide/from16 v75, v77

    .line 386
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 389
    move-result-wide v77

    .line 390
    move-wide/from16 v81, v79

    .line 392
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 395
    move-result-wide v79

    .line 396
    move-wide/from16 v83, v81

    .line 398
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 401
    move-result-wide v81

    .line 402
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 405
    move-result-wide v85

    .line 406
    const/16 v90, 0x0

    .line 408
    const/16 v91, 0xe

    .line 410
    const v87, 0x3ec28f5c    # 0.38f

    .line 413
    const/16 v88, 0x0

    .line 415
    const/16 v89, 0x0

    .line 417
    invoke-static/range {v85 .. v91}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 420
    move-result-wide v85

    .line 421
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 424
    move-result-wide v2

    .line 425
    move-wide/from16 v92, v85

    .line 427
    move-wide/from16 v85, v2

    .line 429
    move-wide/from16 v2, v83

    .line 431
    move-wide/from16 v83, v92

    .line 433
    move-object/from16 v22, p1

    .line 435
    invoke-direct/range {v1 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 438
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 440
    return-object v1
.end method

.method public static getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v3, 0x1745d472

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v3, p1

    .line 25
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 27
    const v4, 0x1745d473

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 33
    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 41
    iget-object v5, v1, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v4}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 56
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 61
    move-object/from16 v1, p1

    .line 63
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 65
    const v3, -0x6a979da7

    .line 68
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 71
    new-instance v4, Landroidx/compose/material3/TextFieldColors;

    .line 73
    const/16 v3, 0x11

    .line 75
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 86
    move-result-wide v9

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0xe

    .line 90
    const v11, 0x3ec28f5c    # 0.38f

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 98
    move-result-wide v9

    .line 99
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 102
    move-result-wide v11

    .line 103
    const/16 v13, 0x19

    .line 105
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 108
    move-result-wide v21

    .line 109
    const/4 v14, 0x1

    .line 110
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 113
    move-result-wide v23

    .line 114
    sget-object v15, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v25, v15

    .line 122
    check-cast v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 124
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 127
    move-result-wide v26

    .line 128
    const/16 v15, 0x17

    .line 130
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 133
    move-result-wide v28

    .line 134
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 137
    move-result-wide v30

    .line 138
    const/16 v35, 0x0

    .line 140
    const/16 v36, 0xe

    .line 142
    const v32, 0x3df5c28f    # 0.12f

    .line 145
    const/16 v33, 0x0

    .line 147
    const/16 v34, 0x0

    .line 149
    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 152
    move-result-wide v30

    .line 153
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 156
    move-result-wide v32

    .line 157
    const/16 v15, 0x12

    .line 159
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 162
    move-result-wide v34

    .line 163
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 166
    move-result-wide v36

    .line 167
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 170
    move-result-wide v38

    .line 171
    const/16 v43, 0x0

    .line 173
    const/16 v44, 0xe

    .line 175
    const v40, 0x3ec28f5c    # 0.38f

    .line 178
    const/16 v41, 0x0

    .line 180
    const/16 v42, 0x0

    .line 182
    invoke-static/range {v38 .. v44}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 185
    move-result-wide v38

    .line 186
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 189
    move-result-wide v40

    .line 190
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 193
    move-result-wide v42

    .line 194
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 197
    move-result-wide v44

    .line 198
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 201
    move-result-wide v46

    .line 202
    const/16 v51, 0x0

    .line 204
    const/16 v52, 0xe

    .line 206
    const v48, 0x3ec28f5c    # 0.38f

    .line 209
    const/16 v49, 0x0

    .line 211
    const/16 v50, 0x0

    .line 213
    invoke-static/range {v46 .. v52}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 216
    move-result-wide v46

    .line 217
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 220
    move-result-wide v48

    .line 221
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 224
    move-result-wide v50

    .line 225
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 228
    move-result-wide v52

    .line 229
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 232
    move-result-wide v54

    .line 233
    const/16 v59, 0x0

    .line 235
    const/16 v60, 0xe

    .line 237
    const v56, 0x3ec28f5c    # 0.38f

    .line 240
    const/16 v57, 0x0

    .line 242
    const/16 v58, 0x0

    .line 244
    invoke-static/range {v54 .. v60}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 247
    move-result-wide v54

    .line 248
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 251
    move-result-wide v56

    .line 252
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 255
    move-result-wide v58

    .line 256
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 259
    move-result-wide v60

    .line 260
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 263
    move-result-wide v62

    .line 264
    const/16 v67, 0x0

    .line 266
    const/16 v68, 0xe

    .line 268
    const v64, 0x3ec28f5c    # 0.38f

    .line 271
    const/16 v65, 0x0

    .line 273
    const/16 v66, 0x0

    .line 275
    invoke-static/range {v62 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 278
    move-result-wide v62

    .line 279
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 282
    move-result-wide v64

    .line 283
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 286
    move-result-wide v66

    .line 287
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 290
    move-result-wide v68

    .line 291
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 294
    move-result-wide v70

    .line 295
    const/16 v75, 0x0

    .line 297
    const/16 v76, 0xe

    .line 299
    const v72, 0x3ec28f5c    # 0.38f

    .line 302
    const/16 v73, 0x0

    .line 304
    const/16 v74, 0x0

    .line 306
    invoke-static/range {v70 .. v76}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 309
    move-result-wide v70

    .line 310
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 313
    move-result-wide v72

    .line 314
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 317
    move-result-wide v74

    .line 318
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 321
    move-result-wide v76

    .line 322
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 325
    move-result-wide v78

    .line 326
    const/16 v83, 0x0

    .line 328
    const/16 v84, 0xe

    .line 330
    const v80, 0x3ec28f5c    # 0.38f

    .line 333
    const/16 v81, 0x0

    .line 335
    const/16 v82, 0x0

    .line 337
    invoke-static/range {v78 .. v84}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 340
    move-result-wide v78

    .line 341
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 344
    move-result-wide v80

    .line 345
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 348
    move-result-wide v82

    .line 349
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 352
    move-result-wide v84

    .line 353
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 356
    move-result-wide v86

    .line 357
    const/16 v91, 0x0

    .line 359
    const/16 v92, 0xe

    .line 361
    const v88, 0x3ec28f5c    # 0.38f

    .line 364
    const/16 v89, 0x0

    .line 366
    const/16 v90, 0x0

    .line 368
    invoke-static/range {v86 .. v92}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 371
    move-result-wide v86

    .line 372
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 375
    move-result-wide v88

    .line 376
    const-wide/16 v13, 0x0

    .line 378
    const-wide/16 v15, 0x0

    .line 380
    const-wide/16 v17, 0x0

    .line 382
    const-wide/16 v19, 0x0

    .line 384
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 387
    iput-object v4, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 389
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 392
    return-object v4

    .line 393
    :cond_2
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 397
    const v3, -0x6a9a946d

    .line 400
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 403
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 406
    return-object v1
.end method


# virtual methods
.method public Container-4EFweAY(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 501
    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v0, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v0, v6

    const v6, 0x2492493

    and-int/2addr v6, v0

    const v7, 0x2492492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v13

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    .line 502
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_7
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 503
    invoke-static {v3, v10, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 504
    invoke-virtual {v4, v2, v13, v0}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    move-result-wide v6

    .line 505
    invoke-static {v1, v10}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v9, 0x0

    .line 506
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    move-result-object v15

    .line 507
    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 508
    const-class v16, Landroidx/compose/runtime/State;

    const-string/jumbo v17, "value"

    const-string v18, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 509
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v0, v14}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 510
    new-instance v1, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    const/16 v6, 0x14

    invoke-direct {v1, v5, v0, v6}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 511
    new-instance v1, Landroidx/compose/material3/IndicatorLineElement;

    .line 512
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 513
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 514
    invoke-static {v0, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    .line 515
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 516
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    .line 517
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move/from16 v10, p10

    .line 13
    move/from16 v11, p11

    .line 15
    move-object/from16 v15, p9

    .line 17
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, 0x3db82288

    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    const/16 v5, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const/16 v5, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    and-int/lit8 v5, v11, 0x8

    .line 61
    if-eqz v5, :cond_4

    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 65
    :cond_3
    move-object/from16 v8, p4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v8, v10, 0xc00

    .line 70
    if-nez v8, :cond_3

    .line 72
    move-object/from16 v8, p4

    .line 74
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 80
    const/16 v9, 0x800

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v9, 0x400

    .line 85
    :goto_3
    or-int/2addr v0, v9

    .line 86
    :goto_4
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 92
    const/16 v9, 0x4000

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v9, 0x2000

    .line 97
    :goto_5
    or-int/2addr v0, v9

    .line 98
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 104
    const/high16 v9, 0x20000

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v9, 0x10000

    .line 109
    :goto_6
    or-int/2addr v0, v9

    .line 110
    const/high16 v9, 0x180000

    .line 112
    and-int/2addr v9, v10

    .line 113
    if-nez v9, :cond_a

    .line 115
    and-int/lit8 v9, v11, 0x40

    .line 117
    if-nez v9, :cond_8

    .line 119
    move/from16 v9, p7

    .line 121
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_9

    .line 127
    const/high16 v12, 0x100000

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v9, p7

    .line 132
    :cond_9
    const/high16 v12, 0x80000

    .line 134
    :goto_7
    or-int/2addr v0, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v9, p7

    .line 138
    :goto_8
    const/high16 v12, 0xc00000

    .line 140
    and-int/2addr v12, v10

    .line 141
    if-nez v12, :cond_d

    .line 143
    and-int/lit16 v12, v11, 0x80

    .line 145
    if-nez v12, :cond_b

    .line 147
    move/from16 v12, p8

    .line 149
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 155
    const/high16 v13, 0x800000

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v12, p8

    .line 160
    :cond_c
    const/high16 v13, 0x400000

    .line 162
    :goto_9
    or-int/2addr v0, v13

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v12, p8

    .line 166
    :goto_a
    const v13, 0x2492493

    .line 169
    and-int/2addr v13, v0

    .line 170
    const v14, 0x2492492

    .line 173
    if-eq v13, v14, :cond_e

    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/4 v13, 0x0

    .line 178
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 180
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_19

    .line 186
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 189
    and-int/lit8 v13, v10, 0x1

    .line 191
    const v14, -0x1c00001

    .line 194
    const v16, -0x380001

    .line 197
    if-eqz v13, :cond_13

    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_f

    .line 205
    goto :goto_c

    .line 206
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 209
    and-int/lit8 v5, v11, 0x40

    .line 211
    if-eqz v5, :cond_10

    .line 213
    and-int v0, v0, v16

    .line 215
    :cond_10
    and-int/lit16 v5, v11, 0x80

    .line 217
    if-eqz v5, :cond_11

    .line 219
    and-int/2addr v0, v14

    .line 220
    :cond_11
    move-object v5, v8

    .line 221
    move v8, v9

    .line 222
    :cond_12
    move v9, v12

    .line 223
    goto :goto_f

    .line 224
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 226
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    goto :goto_d

    .line 229
    :cond_14
    move-object v5, v8

    .line 230
    :goto_d
    and-int/lit8 v8, v11, 0x40

    .line 232
    if-eqz v8, :cond_15

    .line 234
    and-int v0, v0, v16

    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move v8, v9

    .line 240
    :goto_e
    and-int/lit16 v9, v11, 0x80

    .line 242
    if-eqz v9, :cond_12

    .line 244
    and-int/2addr v0, v14

    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 250
    shr-int/lit8 v0, v0, 0x6

    .line 252
    and-int/lit8 v0, v0, 0xe

    .line 254
    invoke-static {v4, v15, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v6, v2, v3, v0}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    .line 271
    move-result-wide v12

    .line 272
    const/4 v14, 0x4

    .line 273
    invoke-static {v14, v15}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 276
    move-result-object v16

    .line 277
    if-eqz v2, :cond_16

    .line 279
    const v14, -0x63cf483f

    .line 282
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 285
    const/16 v17, 0x0

    .line 287
    const/16 v18, 0xc

    .line 289
    move-object/from16 v14, v16

    .line 291
    move-object/from16 v16, v15

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 297
    move-result-object v12

    .line 298
    move-object/from16 v15, v16

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 304
    :goto_10
    move-object v1, v12

    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_11

    .line 307
    :cond_16
    move-wide v1, v12

    .line 308
    const/4 v13, 0x0

    .line 309
    const v12, -0x63ce0ccc

    .line 312
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 315
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 317
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 320
    invoke-static {v12, v15}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    goto :goto_10

    .line 328
    :goto_11
    invoke-static {v14, v15}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 331
    move-result-object v13

    .line 332
    if-eqz p1, :cond_18

    .line 334
    const v2, -0x63cb4828

    .line 337
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 340
    if-eqz v0, :cond_17

    .line 342
    move v12, v8

    .line 343
    goto :goto_12

    .line 344
    :cond_17
    move v12, v9

    .line 345
    :goto_12
    const/16 v16, 0x0

    .line 347
    const/16 v17, 0xc

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 353
    move-result-object v2

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 358
    goto :goto_13

    .line 359
    :cond_18
    const/4 v13, 0x0

    .line 360
    const v2, -0x63c880f9

    .line 363
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 366
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 368
    invoke-direct {v2, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 371
    invoke-static {v2, v15}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 378
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 384
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 386
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 392
    iget-wide v12, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 394
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v15}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 401
    move-result-object v1

    .line 402
    move/from16 v2, p1

    .line 404
    invoke-virtual {v6, v2, v3, v0}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    .line 407
    move-result-wide v12

    .line 408
    const/4 v14, 0x4

    .line 409
    invoke-static {v14, v15}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 412
    move-result-object v14

    .line 413
    const/16 v17, 0x0

    .line 415
    const/16 v18, 0xc

    .line 417
    move-object/from16 v16, v15

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 423
    move-result-object v20

    .line 424
    move-object/from16 v15, v16

    .line 426
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 432
    iget v1, v0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 434
    iget-object v0, v0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 436
    invoke-static {v5, v1, v0, v7}, Landroidx/compose/foundation/ImageKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v0

    .line 440
    new-instance v19, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 442
    const/16 v24, 0x0

    .line 444
    const/16 v25, 0x4

    .line 446
    const-class v21, Landroidx/compose/runtime/State;

    .line 448
    const-string/jumbo v22, "value"

    .line 451
    const-string v23, "getValue()Ljava/lang/Object;"

    .line 453
    invoke-direct/range {v19 .. v25}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 456
    move-object/from16 v1, v19

    .line 458
    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 460
    invoke-direct {v12, v1}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 463
    new-instance v1, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 465
    const/16 v13, 0x14

    .line 467
    invoke-direct {v1, v7, v12, v13}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 470
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 473
    move-result-object v0

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 478
    goto :goto_14

    .line 479
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 482
    move-object v5, v8

    .line 483
    move v8, v9

    .line 484
    move v9, v12

    .line 485
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 488
    move-result-object v12

    .line 489
    if-eqz v12, :cond_1a

    .line 491
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;

    .line 493
    move-object/from16 v1, p0

    .line 495
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 498
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 500
    :cond_1a
    return-void
.end method

.method public DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v8, p7

    .line 5
    move/from16 v14, p14

    .line 7
    move-object/from16 v0, p13

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, 0x6bb456c1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v1, v14, 0x6

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    if-nez v5, :cond_3

    .line 37
    move-object/from16 v5, p2

    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 45
    const/16 v9, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p2

    .line 54
    :goto_3
    and-int/lit16 v9, v14, 0x180

    .line 56
    if-nez v9, :cond_5

    .line 58
    move/from16 v9, p3

    .line 60
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 66
    const/16 v12, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 71
    :goto_4
    or-int/2addr v1, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v9, p3

    .line 75
    :goto_5
    and-int/lit16 v12, v14, 0xc00

    .line 77
    const/16 v15, 0x800

    .line 79
    if-nez v12, :cond_7

    .line 81
    move/from16 v12, p4

    .line 83
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_6

    .line 89
    move/from16 v16, v15

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v16, 0x400

    .line 94
    :goto_6
    or-int v1, v1, v16

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move/from16 v12, p4

    .line 99
    :goto_7
    and-int/lit16 v3, v14, 0x6000

    .line 101
    const/16 v16, 0x2000

    .line 103
    if-nez v3, :cond_9

    .line 105
    move-object/from16 v3, p5

    .line 107
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_8

    .line 113
    const/16 v18, 0x4000

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move/from16 v18, v16

    .line 118
    :goto_8
    or-int v1, v1, v18

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-object/from16 v3, p5

    .line 123
    :goto_9
    const/high16 v18, 0x30000

    .line 125
    and-int v18, v14, v18

    .line 127
    const/high16 v19, 0x20000

    .line 129
    const/high16 v20, 0x10000

    .line 131
    move-object/from16 v7, p6

    .line 133
    if-nez v18, :cond_b

    .line 135
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v21

    .line 139
    if-eqz v21, :cond_a

    .line 141
    move/from16 v21, v19

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    move/from16 v21, v20

    .line 146
    :goto_a
    or-int v1, v1, v21

    .line 148
    :cond_b
    const/high16 v21, 0x180000

    .line 150
    and-int v22, v14, v21

    .line 152
    const/4 v10, 0x0

    .line 153
    if-nez v22, :cond_d

    .line 155
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 158
    move-result v22

    .line 159
    if-eqz v22, :cond_c

    .line 161
    const/high16 v22, 0x100000

    .line 163
    goto :goto_b

    .line 164
    :cond_c
    const/high16 v22, 0x80000

    .line 166
    :goto_b
    or-int v1, v1, v22

    .line 168
    :cond_d
    const/high16 v22, 0xc00000

    .line 170
    and-int v22, v14, v22

    .line 172
    if-nez v22, :cond_f

    .line 174
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v22

    .line 178
    if-eqz v22, :cond_e

    .line 180
    const/high16 v22, 0x800000

    .line 182
    goto :goto_c

    .line 183
    :cond_e
    const/high16 v22, 0x400000

    .line 185
    :goto_c
    or-int v1, v1, v22

    .line 187
    :cond_f
    const/high16 v22, 0x6000000

    .line 189
    and-int v24, v14, v22

    .line 191
    move-object/from16 v11, p8

    .line 193
    if-nez v24, :cond_11

    .line 195
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v25

    .line 199
    if-eqz v25, :cond_10

    .line 201
    const/high16 v25, 0x4000000

    .line 203
    goto :goto_d

    .line 204
    :cond_10
    const/high16 v25, 0x2000000

    .line 206
    :goto_d
    or-int v1, v1, v25

    .line 208
    :cond_11
    const/high16 v25, 0x30000000

    .line 210
    and-int v25, v14, v25

    .line 212
    const/4 v13, 0x0

    .line 213
    if-nez v25, :cond_13

    .line 215
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v25

    .line 219
    if-eqz v25, :cond_12

    .line 221
    const/high16 v25, 0x20000000

    .line 223
    goto :goto_e

    .line 224
    :cond_12
    const/high16 v25, 0x10000000

    .line 226
    :goto_e
    or-int v1, v1, v25

    .line 228
    :cond_13
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    move-result v25

    .line 232
    if-eqz v25, :cond_14

    .line 234
    const/16 v25, 0x4

    .line 236
    goto :goto_f

    .line 237
    :cond_14
    const/16 v25, 0x2

    .line 239
    :goto_f
    or-int v22, v22, v25

    .line 241
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v25

    .line 245
    if-eqz v25, :cond_15

    .line 247
    const/16 v17, 0x20

    .line 249
    goto :goto_10

    .line 250
    :cond_15
    const/16 v17, 0x10

    .line 252
    :goto_10
    or-int v17, v22, v17

    .line 254
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_16

    .line 260
    const/16 v23, 0x100

    .line 262
    goto :goto_11

    .line 263
    :cond_16
    const/16 v23, 0x80

    .line 265
    :goto_11
    or-int v17, v17, v23

    .line 267
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_17

    .line 273
    move/from16 v26, v15

    .line 275
    goto :goto_12

    .line 276
    :cond_17
    const/16 v26, 0x400

    .line 278
    :goto_12
    or-int v15, v17, v26

    .line 280
    move-object/from16 v13, p9

    .line 282
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 285
    move-result v17

    .line 286
    if-eqz v17, :cond_18

    .line 288
    const/16 v16, 0x4000

    .line 290
    :cond_18
    or-int v15, v15, v16

    .line 292
    move-object/from16 v10, p10

    .line 294
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_19

    .line 300
    goto :goto_13

    .line 301
    :cond_19
    move/from16 v19, v20

    .line 303
    :goto_13
    or-int v15, v15, v19

    .line 305
    const/high16 v16, 0xc80000

    .line 307
    or-int v15, v15, v16

    .line 309
    const v16, 0x12492493

    .line 312
    and-int v6, v1, v16

    .line 314
    const v4, 0x12492492

    .line 317
    const/16 v25, 0x1

    .line 319
    if-ne v6, v4, :cond_1b

    .line 321
    const v4, 0x2492493

    .line 324
    and-int/2addr v4, v15

    .line 325
    const v6, 0x2492492

    .line 328
    if-eq v4, v6, :cond_1a

    .line 330
    goto :goto_14

    .line 331
    :cond_1a
    const/4 v4, 0x0

    .line 332
    goto :goto_15

    .line 333
    :cond_1b
    :goto_14
    move/from16 v4, v25

    .line 335
    :goto_15
    and-int/lit8 v6, v1, 0x1

    .line 337
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_24

    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 346
    and-int/lit8 v4, v14, 0x1

    .line 348
    const v6, -0x380001

    .line 351
    if-eqz v4, :cond_1d

    .line 353
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_1c

    .line 359
    goto :goto_16

    .line 360
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 363
    and-int v4, v15, v6

    .line 365
    move-object/from16 v27, p11

    .line 367
    move-object/from16 v29, p12

    .line 369
    move/from16 v26, v1

    .line 371
    goto :goto_18

    .line 372
    :cond_1d
    :goto_16
    const/high16 v4, 0x41800000    # 16.0f

    .line 374
    if-nez v8, :cond_1e

    .line 376
    move/from16 v16, v6

    .line 378
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 380
    invoke-direct {v6, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 383
    move/from16 v26, v1

    .line 385
    goto :goto_17

    .line 386
    :cond_1e
    move/from16 v16, v6

    .line 388
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 390
    move/from16 v26, v1

    .line 392
    const/high16 v1, 0x41000000    # 8.0f

    .line 394
    invoke-direct {v6, v4, v1, v4, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 397
    :goto_17
    and-int v4, v15, v16

    .line 399
    new-instance v15, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 401
    const/16 v20, 0x3

    .line 403
    move-object/from16 v17, v7

    .line 405
    move/from16 v16, v9

    .line 407
    move-object/from16 v18, v10

    .line 409
    move-object/from16 v19, v13

    .line 411
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 414
    const v1, 0x18e8c5b6

    .line 417
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v29, v1

    .line 423
    move-object/from16 v27, v6

    .line 425
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 428
    and-int/lit8 v1, v26, 0xe

    .line 430
    const/4 v6, 0x4

    .line 431
    if-ne v1, v6, :cond_1f

    .line 433
    move/from16 v1, v25

    .line 435
    goto :goto_19

    .line 436
    :cond_1f
    const/4 v1, 0x0

    .line 437
    :goto_19
    const v6, 0xe000

    .line 440
    and-int v7, v26, v6

    .line 442
    const/16 v9, 0x4000

    .line 444
    if-ne v7, v9, :cond_20

    .line 446
    goto :goto_1a

    .line 447
    :cond_20
    const/16 v25, 0x0

    .line 449
    :goto_1a
    or-int v1, v1, v25

    .line 451
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v7

    .line 455
    if-nez v1, :cond_21

    .line 457
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 459
    if-ne v7, v1, :cond_22

    .line 461
    :cond_21
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 463
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    new-instance v7, Landroidx/compose/ui/text/input/TransformedText;

    .line 471
    sget-object v9, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 473
    invoke-direct {v7, v1, v9}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 476
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    :cond_22
    check-cast v7, Landroidx/compose/ui/text/input/TransformedText;

    .line 481
    iget-object v1, v7, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 483
    iget-object v15, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 485
    new-instance v17, Landroidx/compose/material3/TextFieldLabelPosition$Inside;

    .line 487
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 490
    if-nez v8, :cond_23

    .line 492
    const v1, -0x50a80957

    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 502
    const/16 v18, 0x0

    .line 504
    goto :goto_1b

    .line 505
    :cond_23
    const/4 v1, 0x0

    .line 506
    const v7, -0x50a80956

    .line 509
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 512
    new-instance v7, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    .line 514
    invoke-direct {v7, v8, v1}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 517
    const v9, 0x4a224f80    # 2659296.0f

    .line 520
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 527
    move-object/from16 v18, v13

    .line 529
    :goto_1b
    and-int/lit8 v1, v26, 0x70

    .line 531
    shr-int/lit8 v7, v26, 0xc

    .line 533
    and-int/2addr v6, v7

    .line 534
    or-int/2addr v1, v6

    .line 535
    const/high16 v6, 0x70000

    .line 537
    and-int v9, v7, v6

    .line 539
    or-int/2addr v1, v9

    .line 540
    shl-int/lit8 v9, v4, 0x12

    .line 542
    const/high16 v10, 0x380000

    .line 544
    and-int/2addr v10, v9

    .line 545
    or-int/2addr v1, v10

    .line 546
    const/high16 v10, 0x1c00000

    .line 548
    and-int/2addr v10, v9

    .line 549
    or-int/2addr v1, v10

    .line 550
    const/high16 v10, 0xe000000

    .line 552
    and-int/2addr v10, v9

    .line 553
    or-int/2addr v1, v10

    .line 554
    const/high16 v10, 0x70000000

    .line 556
    and-int/2addr v9, v10

    .line 557
    or-int v31, v1, v9

    .line 559
    shr-int/lit8 v1, v26, 0x9

    .line 561
    and-int/lit8 v1, v1, 0xe

    .line 563
    shr-int/lit8 v9, v26, 0x3

    .line 565
    and-int/lit8 v9, v9, 0x70

    .line 567
    or-int/2addr v1, v9

    .line 568
    and-int/lit16 v7, v7, 0x380

    .line 570
    or-int/2addr v1, v7

    .line 571
    shr-int/lit8 v7, v26, 0x6

    .line 573
    and-int/lit16 v7, v7, 0x1c00

    .line 575
    or-int/2addr v1, v7

    .line 576
    and-int/2addr v4, v6

    .line 577
    or-int/2addr v1, v4

    .line 578
    or-int v32, v1, v21

    .line 580
    const/16 v20, 0x0

    .line 582
    const/16 v21, 0x0

    .line 584
    const/16 v22, 0x0

    .line 586
    const/16 v25, 0x0

    .line 588
    move/from16 v24, p3

    .line 590
    move-object/from16 v26, p6

    .line 592
    move-object/from16 v28, p10

    .line 594
    move-object/from16 v30, v0

    .line 596
    move-object/from16 v16, v5

    .line 598
    move-object/from16 v19, v11

    .line 600
    move/from16 v23, v12

    .line 602
    invoke-static/range {v15 .. v32}, Landroidx/compose/material3/internal/Icons$Filled;->CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrimKt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 605
    move-object/from16 v12, v27

    .line 607
    move-object/from16 v13, v29

    .line 609
    goto :goto_1c

    .line 610
    :cond_24
    move-object/from16 v30, v0

    .line 612
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 615
    move-object/from16 v12, p11

    .line 617
    move-object/from16 v13, p12

    .line 619
    :goto_1c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 622
    move-result-object v15

    .line 623
    if-eqz v15, :cond_25

    .line 625
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;

    .line 627
    move-object/from16 v1, p0

    .line 629
    move/from16 v4, p3

    .line 631
    move/from16 v5, p4

    .line 633
    move-object/from16 v7, p6

    .line 635
    move-object/from16 v9, p8

    .line 637
    move-object/from16 v10, p9

    .line 639
    move-object/from16 v11, p10

    .line 641
    move-object v6, v3

    .line 642
    move-object/from16 v3, p2

    .line 644
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;I)V

    .line 647
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 649
    :cond_25
    return-void
.end method

.method public DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v0, p17

    .line 650
    move-object/from16 v1, p16

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    const v3, -0x67408512

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move-object/from16 v11, p2

    if-nez v6, :cond_3

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    goto :goto_4

    :cond_5
    move/from16 v6, p3

    :goto_4
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v3, v3, v16

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    :goto_6
    and-int/lit16 v4, v0, 0x6000

    const/16 v16, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v3, v3, v18

    goto :goto_8

    :cond_9
    move-object/from16 v4, p5

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x10000

    move-object/from16 v8, p6

    if-nez v18, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v20, v19

    :goto_9
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v21, v0, v20

    move/from16 v10, p7

    if-nez v21, :cond_d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v0, v22

    if-nez v22, :cond_f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x400000

    :goto_b
    or-int v3, v3, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v12, p9

    if-nez v22, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v3, v3, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v14, p10

    if-nez v23, :cond_13

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x10000000

    :goto_d
    or-int v3, v3, v24

    :cond_13
    move-object/from16 v15, p11

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_e

    :cond_14
    const/16 v25, 0x2

    :goto_e
    const/high16 v26, 0xd80000

    or-int v25, v26, v25

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v17, 0x20

    goto :goto_f

    :cond_15
    const/16 v17, 0x10

    :goto_f
    or-int v17, v25, v17

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v21, 0x100

    goto :goto_10

    :cond_16
    const/16 v21, 0x80

    :goto_10
    or-int v17, v17, v21

    move-object/from16 v7, p12

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v23, 0x800

    goto :goto_11

    :cond_17
    const/16 v23, 0x400

    :goto_11
    or-int v17, v17, v23

    move-object/from16 v5, p13

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v16, 0x4000

    :cond_18
    or-int v16, v17, v16

    or-int v16, v16, v19

    const v17, 0x12492493

    and-int v0, v3, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_1a

    const v0, 0x492493

    and-int v0, v16, v0

    const v3, 0x492492

    if-eq v0, v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p17, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 651
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v0, v16, v3

    move-object/from16 v22, p14

    goto :goto_15

    .line 652
    :cond_1c
    :goto_14
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v22, v3

    const/high16 v3, 0x41800000    # 16.0f

    .line 653
    invoke-direct {v0, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int v3, v16, v22

    move-object/from16 v22, v0

    move v0, v3

    .line 654
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v3, v17, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    const p14, 0xe000

    and-int v4, v17, p14

    move/from16 v21, v0

    const/16 v0, 0x4000

    if-ne v4, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v3

    .line 655
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    .line 656
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v0, :cond_20

    .line 657
    :cond_1f
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    new-instance v3, Landroidx/compose/ui/text/input/TransformedText;

    .line 659
    sget-object v4, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 660
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 661
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    :cond_20
    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    .line 663
    iget-object v0, v3, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 664
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 665
    new-instance v12, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    .line 666
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-nez v9, :cond_21

    const v3, 0x72dbd79c

    .line 667
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    .line 668
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v18, 0x0

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    const v4, 0x72dbd79d

    .line 669
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v4, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v4, v9, v3}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    const v3, -0x6c6dc013

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 670
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v18, v3

    :goto_18
    and-int/lit8 v3, v17, 0x70

    shr-int/lit8 v4, v17, 0xc

    and-int v16, v4, p14

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v19, v4, v16

    or-int v3, v3, v19

    shl-int/lit8 v19, v21, 0x12

    const/high16 v23, 0x380000

    and-int v23, v19, v23

    or-int v3, v3, v23

    const/high16 v23, 0x1c00000

    and-int v23, v19, v23

    or-int v3, v3, v23

    const/high16 v23, 0xe000000

    and-int v23, v19, v23

    or-int v3, v3, v23

    const/high16 v23, 0x70000000

    and-int v19, v19, v23

    or-int v26, v3, v19

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v19, v17, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v3, v3, v19

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v21, 0x3

    and-int v4, v4, v16

    or-int/2addr v3, v4

    or-int v27, v3, v20

    move-object/from16 v16, v18

    move/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v24, p15

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    move/from16 v20, v10

    move-object/from16 v16, v15

    move-object v10, v0

    move-object v15, v14

    move-object/from16 v14, p9

    .line 671
    invoke-static/range {v10 .. v27}, Landroidx/compose/material3/internal/Icons$Filled;->CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrimKt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v22

    goto :goto_19

    :cond_22
    move-object/from16 v25, v1

    .line 672
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v15, p14

    .line 673
    :goto_19
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v28

    .line 674
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v0, p7

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x515137eb

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    or-int/lit16 v1, v8, 0x2496

    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 17
    const/16 v3, 0x2492

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 50
    move-object/from16 v6, p1

    .line 52
    move/from16 v7, p2

    .line 54
    move/from16 v1, p3

    .line 56
    move-object/from16 v10, p4

    .line 58
    move-wide/from16 v11, p5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 69
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 71
    iget-object v1, v1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 73
    const/16 v2, 0x12

    .line 75
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 78
    move-result-wide v2

    .line 79
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    const/high16 v7, 0x42000000    # 32.0f

    .line 83
    const/high16 v9, 0x40800000    # 4.0f

    .line 85
    move-object v10, v1

    .line 86
    move-wide v11, v2

    .line 87
    move v1, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 91
    const v2, 0x7f110517

    .line 94
    invoke-static {v2, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    sget v3, Landroidx/compose/material3/SheetDefaultsKt;->$r8$clinit:I

    .line 100
    const/high16 v3, 0x41b00000    # 22.0f

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v6, v9, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    if-nez v5, :cond_3

    .line 117
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    if-ne v9, v5, :cond_4

    .line 121
    :cond_3
    new-instance v9, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct {v9, v2, v5}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v9

    .line 136
    new-instance v2, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;

    .line 138
    invoke-direct {v2, v7, v1}, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;-><init>(FF)V

    .line 141
    const v3, -0x3df6a050

    .line 144
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    move-result-object v18

    .line 148
    const/high16 v20, 0xc00000

    .line 150
    const/16 v21, 0x78

    .line 152
    const-wide/16 v13, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    move-object/from16 v19, v0

    .line 161
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 164
    move v4, v1

    .line 165
    move-object v2, v6

    .line 166
    move v3, v7

    .line 167
    move-object v5, v10

    .line 168
    move-wide v6, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object/from16 v19, v0

    .line 172
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 175
    move-object/from16 v2, p1

    .line 177
    move/from16 v3, p2

    .line 179
    move/from16 v4, p3

    .line 181
    move-object/from16 v5, p4

    .line 183
    move-wide/from16 v6, p5

    .line 185
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_6

    .line 191
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;

    .line 193
    move-object/from16 v1, p0

    .line 195
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JI)V

    .line 198
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 200
    :cond_6
    return-void
.end method

.method public TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v7, p3

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x6748cc87

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 28
    const/16 v3, 0x12

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :goto_2
    move-object v3, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0xe0

    .line 55
    const-string v9, "Filled.ArrowDropDown"

    .line 57
    const/high16 v10, 0x41c00000    # 24.0f

    .line 59
    const/high16 v12, 0x41c00000    # 24.0f

    .line 61
    const/high16 v13, 0x41c00000    # 24.0f

    .line 63
    const-wide/16 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    move v11, v10

    .line 68
    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 71
    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 73
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    const/16 v0, 0x20

    .line 82
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 87
    const/high16 v1, 0x40e00000    # 7.0f

    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    .line 91
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 99
    const/high16 v1, 0x40a00000    # 5.0f

    .line 101
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 109
    const/high16 v3, -0x3f600000    # -5.0f

    .line 111
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 114
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 119
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/high16 v13, 0x3f800000    # 1.0f

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x2

    .line 128
    const/high16 v16, 0x3f800000    # 1.0f

    .line 130
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    const/4 v0, 0x0

    .line 141
    if-eqz v2, :cond_3

    .line 143
    const/high16 v1, 0x43340000    # 180.0f

    .line 145
    move v12, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v12, v0

    .line 148
    :goto_4
    cmpg-float v0, v12, v0

    .line 150
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    if-nez v0, :cond_4

    .line 154
    move-object v1, v8

    .line 155
    move-object v4, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v15, 0x0

    .line 158
    const v16, 0xffeff

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v0

    .line 170
    move-object v1, v8

    .line 171
    move-object v4, v0

    .line 172
    :goto_5
    const-wide/16 v5, 0x0

    .line 174
    const/16 v8, 0x30

    .line 176
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 179
    move-object v3, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    move-object/from16 v3, p2

    .line 186
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_6

    .line 192
    new-instance v0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 194
    const/4 v5, 0x1

    .line 195
    move-object/from16 v1, p0

    .line 197
    move/from16 v4, p4

    .line 199
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 202
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 204
    :cond_6
    return-void
.end method
