.class final Lcom/metrolist/music/ui/component/HudPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/HudPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
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
.field public static final INSTANCE:Lcom/metrolist/music/ui/component/HudPositionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/HudPositionProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/HudPositionProvider;->INSTANCE:Lcom/metrolist/music/ui/component/HudPositionProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p5, p1, p0

    .line 11
    long-to-int p5, p5

    .line 12
    shr-long v0, p3, p0

    .line 14
    long-to-int p6, v0

    .line 15
    sub-int/2addr p5, p6

    .line 16
    div-int/lit8 p5, p5, 0x2

    .line 18
    const-wide v0, 0xffffffffL

    .line 23
    and-long/2addr p1, v0

    .line 24
    long-to-int p1, p1

    .line 25
    int-to-float p1, p1

    .line 26
    const p2, 0x3ecccccd    # 0.4f

    .line 29
    mul-float/2addr p1, p2

    .line 30
    and-long p2, p3, v0

    .line 32
    long-to-int p2, p2

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 p3, 0x40000000    # 2.0f

    .line 36
    div-float/2addr p2, p3

    .line 37
    sub-float/2addr p1, p2

    .line 38
    float-to-int p1, p1

    .line 39
    int-to-long p2, p5

    .line 40
    shl-long/2addr p2, p0

    .line 41
    int-to-long p0, p1

    .line 42
    and-long/2addr p0, v0

    .line 43
    or-long/2addr p0, p2

    .line 44
    return-wide p0
.end method
