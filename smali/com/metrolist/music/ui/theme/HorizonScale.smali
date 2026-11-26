.class public abstract Lcom/metrolist/music/ui/theme/HorizonScale;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/HorizonScale;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Body:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final Button:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final Caption:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final Chip:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final Display:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final Headline:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final NavLabel:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final PageTitle:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final RowTitle:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final RowTitleSmall:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final Secondary:Lcom/metrolist/music/ui/theme/HorizonRole;

.field public static final Section:Lcom/metrolist/music/ui/theme/HorizonRole;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 3
    const-string v1, "displayLarge"

    .line 5
    const-string v2, "displayMedium"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 17
    const v6, -0x41666666    # -0.3f

    .line 20
    const-string v1, "Display"

    .line 22
    const/high16 v3, 0x42080000    # 34.0f

    .line 24
    const/high16 v4, 0x42180000    # 38.0f

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 29
    sput-object v0, Lcom/metrolist/music/ui/theme/HorizonScale;->Display:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 31
    new-instance v1, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 33
    const-string v2, "headlineLarge"

    .line 35
    const-string v3, "displaySmall"

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    const v7, -0x41b33333    # -0.2f

    .line 50
    const-string v2, "Page title"

    .line 52
    const/high16 v4, 0x41e00000    # 28.0f

    .line 54
    const/high16 v5, 0x42080000    # 34.0f

    .line 56
    move-object v6, v9

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 60
    sput-object v1, Lcom/metrolist/music/ui/theme/HorizonScale;->PageTitle:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 62
    new-instance v2, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 64
    const-string v3, "headlineSmall"

    .line 66
    const-string/jumbo v4, "titleLarge"

    .line 69
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    const/high16 v8, 0x41d00000    # 26.0f

    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v5, "Section"

    .line 82
    const/high16 v7, 0x41a00000    # 20.0f

    .line 84
    move-object v4, v2

    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 88
    sput-object v2, Lcom/metrolist/music/ui/theme/HorizonScale;->Section:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 90
    new-instance v3, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 92
    const-string/jumbo v4, "titleMedium"

    .line 95
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v12

    .line 99
    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 101
    const/16 v16, 0x0

    .line 103
    const-string v11, "Row title"

    .line 105
    const/high16 v13, 0x41800000    # 16.0f

    .line 107
    const/high16 v14, 0x41b00000    # 22.0f

    .line 109
    move-object v10, v3

    .line 110
    move-object/from16 v15, v18

    .line 112
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 115
    sput-object v3, Lcom/metrolist/music/ui/theme/HorizonScale;->RowTitle:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 117
    new-instance v4, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 119
    const-string/jumbo v5, "titleSmall"

    .line 122
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v15

    .line 126
    const/high16 v17, 0x41a00000    # 20.0f

    .line 128
    const/16 v19, 0x0

    .line 130
    const-string v14, "Row title small"

    .line 132
    const/high16 v16, 0x41600000    # 14.0f

    .line 134
    move-object v13, v4

    .line 135
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 138
    move-object v11, v13

    .line 139
    sput-object v11, Lcom/metrolist/music/ui/theme/HorizonScale;->RowTitleSmall:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 141
    new-instance v19, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 143
    const-string v4, "bodyLarge"

    .line 145
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v21

    .line 149
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 151
    const/16 v25, 0x0

    .line 153
    const-string v20, "Body"

    .line 155
    const/high16 v22, 0x41800000    # 16.0f

    .line 157
    const/high16 v23, 0x41c00000    # 24.0f

    .line 159
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 162
    move-object/from16 v12, v19

    .line 164
    sput-object v12, Lcom/metrolist/music/ui/theme/HorizonScale;->Body:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 166
    new-instance v19, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 168
    const-string v4, "bodyMedium"

    .line 170
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v21

    .line 174
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 176
    const-string v20, "Secondary"

    .line 178
    const/high16 v22, 0x41600000    # 14.0f

    .line 180
    const/high16 v23, 0x41a00000    # 20.0f

    .line 182
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 185
    move-object/from16 v20, v19

    .line 187
    sput-object v20, Lcom/metrolist/music/ui/theme/HorizonScale;->Secondary:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 189
    new-instance v22, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 191
    const-string v4, "bodySmall"

    .line 193
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v4

    .line 197
    const/high16 v26, 0x41800000    # 16.0f

    .line 199
    const/16 v28, 0x0

    .line 201
    const-string v23, "Caption"

    .line 203
    const/high16 v25, 0x41400000    # 12.0f

    .line 205
    move-object/from16 v27, v24

    .line 207
    move-object/from16 v24, v4

    .line 209
    invoke-direct/range {v22 .. v28}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 212
    sput-object v22, Lcom/metrolist/music/ui/theme/HorizonScale;->Caption:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 214
    new-instance v8, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 216
    const-string v4, "labelLarge"

    .line 218
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v15

    .line 222
    const/16 v19, 0x0

    .line 224
    const-string v14, "Button"

    .line 226
    const/high16 v16, 0x41700000    # 15.0f

    .line 228
    move-object v13, v8

    .line 229
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 232
    move-object/from16 v21, v13

    .line 234
    sput-object v21, Lcom/metrolist/music/ui/theme/HorizonScale;->Button:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 236
    new-instance v13, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 238
    const-string v4, "labelMedium"

    .line 240
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v15

    .line 244
    const/high16 v17, 0x41800000    # 16.0f

    .line 246
    const-string v14, "Chip and tab"

    .line 248
    const/high16 v16, 0x41500000    # 13.0f

    .line 250
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 253
    move-object/from16 v23, v13

    .line 255
    sput-object v23, Lcom/metrolist/music/ui/theme/HorizonScale;->Chip:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 257
    new-instance v10, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 259
    const-string v4, "labelSmall"

    .line 261
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v15

    .line 265
    const/high16 v17, 0x41600000    # 14.0f

    .line 267
    const-string v14, "Nav label"

    .line 269
    const/high16 v16, 0x41300000    # 11.0f

    .line 271
    move-object v13, v10

    .line 272
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 275
    sput-object v13, Lcom/metrolist/music/ui/theme/HorizonScale;->NavLabel:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 277
    new-instance v4, Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 279
    const-string v5, "headlineMedium"

    .line 281
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v6

    .line 285
    const/high16 v8, 0x41f00000    # 30.0f

    .line 287
    const/4 v10, 0x0

    .line 288
    const-string v5, "Headline"

    .line 290
    const/high16 v7, 0x41c00000    # 24.0f

    .line 292
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/theme/HorizonRole;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V

    .line 295
    sput-object v4, Lcom/metrolist/music/ui/theme/HorizonScale;->Headline:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 297
    move-object v4, v11

    .line 298
    move-object v5, v12

    .line 299
    move-object v10, v13

    .line 300
    move-object/from16 v6, v20

    .line 302
    move-object/from16 v8, v21

    .line 304
    move-object/from16 v7, v22

    .line 306
    move-object/from16 v9, v23

    .line 308
    filled-new-array/range {v0 .. v10}, [Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    return-void
.end method
