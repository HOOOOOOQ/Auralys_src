.class public abstract Lcom/metrolist/music/ui/theme/AppFontKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final familyCache:Ljava/util/HashMap;

.field public static final weightSteps:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xc8

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x12c

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x190

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x258

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x2bc

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x320

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x384

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/metrolist/music/ui/theme/AppFontKt;->weightSteps:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    sput-object v0, Lcom/metrolist/music/ui/theme/AppFontKt;->familyCache:Ljava/util/HashMap;

    .line 72
    return-void
.end method

.method public static final family(Lcom/metrolist/music/ui/theme/AppFont;Landroid/content/res/AssetManager;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/ui/theme/AppFont;->STYLE:Lcom/metrolist/music/ui/theme/AppFont;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/metrolist/music/ui/theme/AppFont;->SYSTEM:Lcom/metrolist/music/ui/theme/AppFont;

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    sget-object p0, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lcom/metrolist/music/ui/theme/AppFontKt;->familyCache:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/text/font/FontFamily;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/ui/theme/AppFont;->asset:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :try_start_0
    sget-object v2, Lcom/metrolist/music/ui/theme/AppFontKt;->weightSteps:Ljava/util/List;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    const/16 v4, 0xa

    .line 38
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v4

    .line 65
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 67
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 70
    new-instance v6, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x1

    .line 77
    new-array v7, v7, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 79
    const/4 v8, 0x0

    .line 80
    aput-object v4, v7, v8

    .line 82
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    .line 92
    new-instance v4, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 94
    invoke-direct {v4, p1, v1, v5, v6}, Landroidx/compose/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 103
    invoke-direct {p1, v3}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object p1

    .line 110
    :catchall_0
    :goto_1
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static final restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 11
    :cond_0
    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 13
    const/16 v2, 0x64

    .line 15
    mul-int/lit8 v3, p2, 0x64

    .line 17
    add-int/2addr v3, v0

    .line 18
    const/16 v0, 0x384

    .line 20
    invoke-static {v3, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, 0x32

    .line 26
    div-int/2addr v3, v2

    .line 27
    mul-int/2addr v3, v2

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object v4, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 32
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 34
    move-object v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v7, p1

    .line 38
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    .line 40
    invoke-static {v3, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 43
    move-result v0

    .line 44
    invoke-direct {v6, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 47
    const/4 v15, 0x0

    .line 48
    const v16, 0xffffdb

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
