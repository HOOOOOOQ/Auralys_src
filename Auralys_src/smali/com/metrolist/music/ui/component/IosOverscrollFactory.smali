.class public final Lcom/metrolist/music/ui/component/IosOverscrollFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/OverscrollFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IosOverscrollFactory;",
        "Landroidx/compose/foundation/OverscrollFactory;",
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
.field public static final INSTANCE:Lcom/metrolist/music/ui/component/IosOverscrollFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosOverscrollFactory;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/IosOverscrollFactory;->INSTANCE:Lcom/metrolist/music/ui/component/IosOverscrollFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public final createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 1
    new-instance p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 3
    invoke-direct {p0}, Lcom/metrolist/music/ui/component/IosOverscrollEffect;-><init>()V

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x105c0de

    .line 4
    return p0
.end method
