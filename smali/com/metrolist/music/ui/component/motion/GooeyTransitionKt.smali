.class public abstract Lcom/metrolist/music/ui/component/motion/GooeyTransitionKt;
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
.field public static final ThresholdColorFilter:Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

.field public static final gooeyEffectCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 3
    const/16 v1, 0x14

    .line 5
    new-array v1, v1, [F

    .line 7
    fill-array-data v1, :array_0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 13
    sput-object v0, Lcom/metrolist/music/ui/component/motion/GooeyTransitionKt;->ThresholdColorFilter:Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/metrolist/music/ui/component/motion/GooeyTransitionKt;->gooeyEffectCache:Ljava/util/HashMap;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41200000    # 10.0f
        -0x3b60a000    # -1275.0f
    .end array-data
.end method
