.class public abstract Lcom/metrolist/music/ui/component/GlassFrostLook;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/GlassFrostLook;",
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
.field public static final RIM_DARK:[F

.field public static final RIM_LIGHT:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/metrolist/music/ui/component/GlassFrostLook;->RIM_LIGHT:[F

    .line 9
    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/metrolist/music/ui/component/GlassFrostLook;->RIM_DARK:[F

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e6147ae    # 0.22f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3e8f5c29    # 0.28f
        0x3cf5c28f    # 0.03f
        0x3df5c28f    # 0.12f
    .end array-data
.end method
