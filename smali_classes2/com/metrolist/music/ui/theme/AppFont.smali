.class public final enum Lcom/metrolist/music/ui/theme/AppFont;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/ui/theme/AppFont;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/AppFont;",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/metrolist/music/ui/theme/AppFont;

.field public static final enum IOS:Lcom/metrolist/music/ui/theme/AppFont;

.field public static final enum STYLE:Lcom/metrolist/music/ui/theme/AppFont;

.field public static final enum SYSTEM:Lcom/metrolist/music/ui/theme/AppFont;


# instance fields
.field public final asset:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final note:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/AppFont;

    .line 3
    const-string v4, "Plus Jakarta Sans, the font of Miyu"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "STYLE"

    .line 9
    const-string v3, "Default"

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/metrolist/music/ui/theme/AppFont;->STYLE:Lcom/metrolist/music/ui/theme/AppFont;

    .line 16
    new-instance v1, Lcom/metrolist/music/ui/theme/AppFont;

    .line 18
    const-string v5, "Inter, the closest open font to San Francisco"

    .line 20
    const-string v6, "fonts/Inter.ttf"

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "IOS"

    .line 25
    const-string v4, "iOS (SF Pro)"

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v1, Lcom/metrolist/music/ui/theme/AppFont;->IOS:Lcom/metrolist/music/ui/theme/AppFont;

    .line 32
    new-instance v2, Lcom/metrolist/music/ui/theme/AppFont;

    .line 34
    const-string v6, "Nunito, like SF Rounded"

    .line 36
    const-string v7, "fonts/Nunito.ttf"

    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v4, "IOS_ROUNDED"

    .line 41
    const-string v5, "iOS Rounded"

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/metrolist/music/ui/theme/AppFont;

    .line 48
    const-string v7, "Arimo, a Helvetica-style grotesque"

    .line 50
    const-string v8, "fonts/Arimo.ttf"

    .line 52
    const/4 v4, 0x3

    .line 53
    const-string v5, "HELVETICA"

    .line 55
    const-string v6, "Helvetica"

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lcom/metrolist/music/ui/theme/AppFont;

    .line 62
    const-string v8, "Albert Sans, clean and neutral"

    .line 64
    const-string v9, "fonts/AlbertSans.ttf"

    .line 66
    const/4 v5, 0x4

    .line 67
    const-string v6, "HELVETICA_NEUE"

    .line 69
    const-string v7, "Helvetica Neue"

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v5, Lcom/metrolist/music/ui/theme/AppFont;

    .line 76
    const-string v9, "Nunito Sans, soft and friendly"

    .line 78
    const-string v10, "fonts/NunitoSans.ttf"

    .line 80
    const/4 v6, 0x5

    .line 81
    const-string v7, "AVENIR"

    .line 83
    const-string v8, "Avenir Next"

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v6, Lcom/metrolist/music/ui/theme/AppFont;

    .line 90
    const-string v10, "Jost, geometric"

    .line 92
    const-string v11, "fonts/Jost.ttf"

    .line 94
    const/4 v7, 0x6

    .line 95
    const-string v8, "FUTURA"

    .line 97
    const-string v9, "Futura"

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v7, Lcom/metrolist/music/ui/theme/AppFont;

    .line 104
    const-string v11, "Figtree, compact and modern"

    .line 106
    const-string v12, "fonts/Figtree.ttf"

    .line 108
    const/4 v8, 0x7

    .line 109
    const-string v9, "SF_COMPACT"

    .line 111
    const-string v10, "SF Compact"

    .line 113
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v8, Lcom/metrolist/music/ui/theme/AppFont;

    .line 118
    const-string v12, "Newsreader, serif"

    .line 120
    const-string v13, "fonts/Newsreader.ttf"

    .line 122
    const/16 v9, 0x8

    .line 124
    const-string v10, "NEW_YORK"

    .line 126
    const-string v11, "New York"

    .line 128
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v9, Lcom/metrolist/music/ui/theme/AppFont;

    .line 133
    const-string v13, "Gelasio, a Georgia-style serif"

    .line 135
    const-string v14, "fonts/Gelasio.ttf"

    .line 137
    const/16 v10, 0x9

    .line 139
    const-string v11, "GEORGIA"

    .line 141
    const-string v12, "Georgia"

    .line 143
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v10, Lcom/metrolist/music/ui/theme/AppFont;

    .line 148
    const-string v14, "High-contrast serif"

    .line 150
    const-string v15, "fonts/PlayfairDisplay.ttf"

    .line 152
    const/16 v11, 0xa

    .line 154
    const-string v12, "PLAYFAIR"

    .line 156
    const-string v13, "Playfair"

    .line 158
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v11, Lcom/metrolist/music/ui/theme/AppFont;

    .line 163
    const-string v15, "Techy grotesque"

    .line 165
    const-string v16, "fonts/SpaceGrotesk.ttf"

    .line 167
    const/16 v12, 0xb

    .line 169
    const-string v13, "GROTESK"

    .line 171
    const-string v14, "Space Grotesk"

    .line 173
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v12, Lcom/metrolist/music/ui/theme/AppFont;

    .line 178
    const-string v16, "Rounded geometric, great in bold"

    .line 180
    const-string v17, "fonts/Rubik.ttf"

    .line 182
    const/16 v13, 0xc

    .line 184
    const-string v14, "RUBIK"

    .line 186
    const-string v15, "Rubik"

    .line 188
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v13, Lcom/metrolist/music/ui/theme/AppFont;

    .line 193
    const-string v17, "Geometric sans"

    .line 195
    const-string v18, "fonts/DMSans.ttf"

    .line 197
    const/16 v14, 0xd

    .line 199
    const-string v15, "DM_SANS"

    .line 201
    const-string v16, "DM Sans"

    .line 203
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v14, Lcom/metrolist/music/ui/theme/AppFont;

    .line 208
    const-string v18, "JetBrains Mono, monospace"

    .line 210
    const-string v19, "fonts/JetBrainsMono.ttf"

    .line 212
    const/16 v15, 0xe

    .line 214
    const-string v16, "MENLO"

    .line 216
    const-string v17, "Menlo (SF Mono)"

    .line 218
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v16, Lcom/metrolist/music/ui/theme/AppFont;

    .line 223
    const-string v19, "Caveat, handwriting"

    .line 225
    const-string v20, "fonts/Caveat.ttf"

    .line 227
    move-object/from16 v15, v16

    .line 229
    const/16 v16, 0xf

    .line 231
    const-string v17, "MARKER"

    .line 233
    const-string v18, "Noteworthy"

    .line 235
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v16, Lcom/metrolist/music/ui/theme/AppFont;

    .line 240
    const-string v20, "Your phone\'s own font"

    .line 242
    const/16 v21, 0x0

    .line 244
    const/16 v17, 0x10

    .line 246
    const-string v18, "SYSTEM"

    .line 248
    const-string v19, "System"

    .line 250
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/theme/AppFont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sput-object v16, Lcom/metrolist/music/ui/theme/AppFont;->SYSTEM:Lcom/metrolist/music/ui/theme/AppFont;

    .line 255
    move-object/from16 v17, v16

    .line 257
    move-object/from16 v16, v15

    .line 259
    move-object v15, v14

    .line 260
    move-object v14, v13

    .line 261
    move-object v13, v12

    .line 262
    move-object v12, v11

    .line 263
    move-object v11, v10

    .line 264
    move-object v10, v9

    .line 265
    move-object v9, v8

    .line 266
    move-object v8, v7

    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v5

    .line 269
    move-object v5, v4

    .line 270
    move-object v4, v3

    .line 271
    move-object v3, v2

    .line 272
    move-object v2, v1

    .line 273
    move-object v1, v0

    .line 274
    filled-new-array/range {v1 .. v17}, [Lcom/metrolist/music/ui/theme/AppFont;

    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/metrolist/music/ui/theme/AppFont;->$VALUES:[Lcom/metrolist/music/ui/theme/AppFont;

    .line 280
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 282
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 285
    sput-object v1, Lcom/metrolist/music/ui/theme/AppFont;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 287
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/ui/theme/AppFont;->label:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/ui/theme/AppFont;->note:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/metrolist/music/ui/theme/AppFont;->asset:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/theme/AppFont;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/ui/theme/AppFont;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/theme/AppFont;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/ui/theme/AppFont;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/theme/AppFont;->$VALUES:[Lcom/metrolist/music/ui/theme/AppFont;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/ui/theme/AppFont;

    .line 9
    return-object v0
.end method
