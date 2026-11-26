.class public abstract Lcom/metrolist/music/ui/theme/HorizonSpace;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/HorizonSpace;",
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
.field public static final Gutter:F

.field public static final SettingsRowHeight:F

.field public static final Target:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 8
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 10
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 15
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 22
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 26
    invoke-direct {v3, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 29
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 31
    const/high16 v9, 0x41a00000    # 20.0f

    .line 33
    invoke-direct {v4, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 36
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 40
    invoke-direct {v5, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 43
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 45
    const/high16 v7, 0x42000000    # 32.0f

    .line 47
    invoke-direct {v6, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 50
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 52
    const/high16 v8, 0x42200000    # 40.0f

    .line 54
    invoke-direct {v7, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 57
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 59
    const/high16 v10, 0x42600000    # 56.0f

    .line 61
    invoke-direct {v8, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 64
    filled-new-array/range {v0 .. v8}, [Landroidx/compose/ui/unit/Dp;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    sput v9, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 73
    sput v10, Lcom/metrolist/music/ui/theme/HorizonSpace;->SettingsRowHeight:F

    .line 75
    const/high16 v0, 0x42400000    # 48.0f

    .line 77
    sput v0, Lcom/metrolist/music/ui/theme/HorizonSpace;->Target:F

    .line 79
    return-void
.end method
