.class public abstract Landroidx/compose/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 7
    return-void
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 8
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
