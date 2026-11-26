.class public abstract Lcom/metrolist/music/ui/theme/HorizonGlass;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/HorizonGlass;",
        "",
        "Tier",
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
.field public static final G1:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

.field public static final G2:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

.field public static final G3:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xe

    .line 6
    const-wide v8, -0x100000000L

    .line 11
    const v3, 0x3f147ae1    # 0.58f

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-wide v1, v8

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 20
    move-result-wide v3

    .line 21
    move-wide v10, v1

    .line 22
    const/16 v17, 0x0

    .line 24
    const/16 v18, 0xe

    .line 26
    const-wide v12, -0xefedea00000000L

    .line 31
    const v14, 0x3f1eb852    # 0.62f

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 37
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 40
    move-result-wide v1

    .line 41
    const v7, 0x3f666666    # 0.9f

    .line 44
    const v8, 0x3e6147ae    # 0.22f

    .line 47
    move-wide/from16 v21, v3

    .line 49
    move-wide v4, v1

    .line 50
    move-wide/from16 v2, v21

    .line 52
    const v1, 0x3fcccccd    # 1.6f

    .line 55
    const v18, 0x3f4ccccd    # 0.8f

    .line 58
    move/from16 v6, v18

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;-><init>(FJJFFF)V

    .line 63
    sput-object v0, Lcom/metrolist/music/ui/theme/HorizonGlass;->G1:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 65
    new-instance v0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0xe

    .line 70
    move-wide v8, v10

    .line 71
    const v10, 0x3eeb851f    # 0.46f

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 79
    move-result-wide v1

    .line 80
    const v10, 0x3df5c28f    # 0.12f

    .line 83
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 86
    move-result-wide v16

    .line 87
    const v19, 0x3f666666    # 0.9f

    .line 90
    const v20, 0x3e6147ae    # 0.22f

    .line 93
    const v13, 0x3fb33333    # 1.4f

    .line 96
    move-object v12, v0

    .line 97
    move-wide v14, v1

    .line 98
    invoke-direct/range {v12 .. v20}, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;-><init>(FJJFFF)V

    .line 101
    sput-object v12, Lcom/metrolist/music/ui/theme/HorizonGlass;->G2:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 103
    move-wide v10, v8

    .line 104
    new-instance v8, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 106
    const v15, 0x3f333333    # 0.7f

    .line 109
    const v16, 0x3dcccccd    # 0.1f

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    const-wide v12, -0xeae8e400000000L

    .line 119
    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    invoke-direct/range {v8 .. v16}, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;-><init>(FJJFFF)V

    .line 124
    sput-object v8, Lcom/metrolist/music/ui/theme/HorizonGlass;->G3:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 126
    return-void
.end method
