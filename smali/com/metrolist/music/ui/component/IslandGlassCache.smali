.class public final Lcom/metrolist/music/ui/component/IslandGlassCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandGlassCache;",
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
.field public static final INSTANCE:Lcom/metrolist/music/ui/component/IslandGlassCache;

.field public static final map:Lcom/metrolist/music/ui/component/IslandGlassCache$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IslandGlassCache;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/IslandGlassCache;->INSTANCE:Lcom/metrolist/music/ui/component/IslandGlassCache;

    .line 8
    new-instance v0, Lcom/metrolist/music/ui/component/IslandGlassCache$map$1;

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x8

    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    sput-object v0, Lcom/metrolist/music/ui/component/IslandGlassCache;->map:Lcom/metrolist/music/ui/component/IslandGlassCache$map$1;

    .line 20
    return-void
.end method
