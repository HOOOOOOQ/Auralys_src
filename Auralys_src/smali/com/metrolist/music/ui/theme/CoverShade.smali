.class public final Lcom/metrolist/music/ui/theme/CoverShade;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/CoverShade;",
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
.field public static final Off:Lcom/metrolist/music/ui/theme/CoverShade;


# instance fields
.field public brush:Landroidx/compose/ui/graphics/LinearGradient;

.field public brushReachPx:F

.field public brushStrength:F

.field public brushTint:J

.field public final level:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

.field public final ownHeader:Landroidx/compose/runtime/MutableState;

.field public final reach:Landroidx/compose/runtime/State;

.field public final source:Landroidx/compose/runtime/MutableState;

.field public final strength:Landroidx/compose/runtime/State;

.field public final tint:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 10
    new-instance v2, Lcom/metrolist/music/ui/theme/CoverShade$Companion$constant$1;

    .line 12
    invoke-direct {v2, v1}, Lcom/metrolist/music/ui/theme/CoverShade$Companion$constant$1;-><init>(Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/metrolist/music/ui/theme/CoverShade$Companion$constant$1;

    .line 22
    invoke-direct {v3, v1}, Lcom/metrolist/music/ui/theme/CoverShade$Companion$constant$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v4, Lcom/metrolist/music/ui/theme/CoverShade$Companion$constant$1;

    .line 27
    invoke-direct {v4, v1}, Lcom/metrolist/music/ui/theme/CoverShade$Companion$constant$1;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object v5

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    move-result-object v6

    .line 41
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverShadeLevel;->OFF:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/theme/CoverShade;-><init>(Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 46
    sput-object v0, Lcom/metrolist/music/ui/theme/CoverShade;->Off:Lcom/metrolist/music/ui/theme/CoverShade;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/metrolist/music/ui/theme/CoverShade;->level:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 24
    iput-object p2, p0, Lcom/metrolist/music/ui/theme/CoverShade;->tint:Landroidx/compose/runtime/State;

    .line 26
    iput-object p3, p0, Lcom/metrolist/music/ui/theme/CoverShade;->strength:Landroidx/compose/runtime/State;

    .line 28
    iput-object p4, p0, Lcom/metrolist/music/ui/theme/CoverShade;->reach:Landroidx/compose/runtime/State;

    .line 30
    iput-object p5, p0, Lcom/metrolist/music/ui/theme/CoverShade;->ownHeader:Landroidx/compose/runtime/MutableState;

    .line 32
    iput-object p6, p0, Lcom/metrolist/music/ui/theme/CoverShade;->source:Landroidx/compose/runtime/MutableState;

    .line 34
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p2, p2, p2, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/metrolist/music/ui/theme/CoverShade;->brushTint:J

    .line 45
    const/high16 p1, -0x40800000    # -1.0f

    .line 47
    iput p1, p0, Lcom/metrolist/music/ui/theme/CoverShade;->brushStrength:F

    .line 49
    iput p1, p0, Lcom/metrolist/music/ui/theme/CoverShade;->brushReachPx:F

    .line 51
    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/theme/CoverShade;->level:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/theme/CoverShadeLevel;->OFF:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
