.class public abstract Lcom/metrolist/music/ui/theme/TokensKt;
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
.field public static final HorizonDark:Lcom/metrolist/music/ui/theme/HorizonColors;

.field public static final HorizonLight:Lcom/metrolist/music/ui/theme/HorizonColors;

.field public static final LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xe

    .line 6
    const-wide v1, -0xf1eeea00000000L

    .line 11
    const v3, 0x3da3d70a    # 0.08f

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 19
    move-result-wide v16

    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v14, 0xe

    .line 23
    const v10, 0x3ecccccd    # 0.4f

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-wide v8, v1

    .line 29
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 32
    move-result-wide v18

    .line 33
    const-wide v20, -0x39d7d800000000L

    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide v2, -0xa090800000000L

    .line 44
    const-wide v4, -0x100000000L

    .line 49
    const-wide v6, -0x13110e00000000L

    .line 54
    move-wide v10, v8

    .line 55
    const-wide v8, -0x201d1800000000L

    .line 60
    const-wide v12, -0xb5aea000000000L

    .line 65
    const-wide v14, -0x9a938600000000L

    .line 70
    move-wide/from16 v22, v4

    .line 72
    invoke-direct/range {v0 .. v23}, Lcom/metrolist/music/ui/theme/HorizonColors;-><init>(ZJJJJJJJJJJJ)V

    .line 75
    sput-object v0, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonLight:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 77
    new-instance v6, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 79
    const/16 v27, 0x0

    .line 81
    const/16 v28, 0xe

    .line 83
    const v24, 0x3dcccccd    # 0.1f

    .line 86
    const/16 v25, 0x0

    .line 88
    const/16 v26, 0x0

    .line 90
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 93
    move-result-wide v22

    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0xe

    .line 97
    const-wide/high16 v7, -0x100000000000000L

    .line 99
    const v9, 0x3f0ccccd    # 0.55f

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 107
    move-result-wide v24

    .line 108
    const-wide v26, -0x758000000000L

    .line 113
    const/4 v7, 0x1

    .line 114
    const-wide v8, -0xf4f3f100000000L

    .line 119
    const-wide v10, -0xeae8e400000000L

    .line 124
    const-wide v12, -0xe1ded800000000L

    .line 129
    const-wide v14, -0xd6d2ca00000000L

    .line 134
    const-wide v16, -0xd0b0900000000L

    .line 139
    const-wide v18, -0x4b453a00000000L

    .line 144
    const-wide v20, -0x746d6000000000L

    .line 149
    move-wide/from16 v28, v8

    .line 151
    invoke-direct/range {v6 .. v29}, Lcom/metrolist/music/ui/theme/HorizonColors;-><init>(ZJJJJJJJJJJJ)V

    .line 154
    sput-object v6, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonDark:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 156
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 158
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 161
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 167
    sput-object v1, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    return-void
.end method
