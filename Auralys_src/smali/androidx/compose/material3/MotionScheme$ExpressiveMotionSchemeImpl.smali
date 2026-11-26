.class public final Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

.field public static final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    const/high16 v1, 0x43be0000    # 380.0f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    const v1, 0x3f19999a    # 0.6f

    .line 24
    const/high16 v4, 0x44480000    # 800.0f

    .line 26
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 32
    const/high16 v1, 0x43480000    # 200.0f

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 40
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 50
    const v0, 0x456d8000    # 3800.0f

    .line 53
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 59
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 65
    return-void
.end method


# virtual methods
.method public final defaultEffectsSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final fastEffectsSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final fastSpatialSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final slowEffectsSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final slowSpatialSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method
