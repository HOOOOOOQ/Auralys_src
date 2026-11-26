.class public final Landroidx/graphics/shapes/CornerRounding;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Unrounded:Landroidx/graphics/shapes/CornerRounding;


# instance fields
.field public final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    .line 8
    sput-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Landroidx/graphics/shapes/CornerRounding;->radius:F

    .line 11
    return-void
.end method
