.class public final Landroidx/compose/animation/core/DefaultSpringAnimations;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/DefaultSpringAnimations;

.field public static final anim:Landroidx/compose/animation/core/FloatSpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/DefaultSpringAnimations;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/core/DefaultSpringAnimations;->INSTANCE:Landroidx/compose/animation/core/DefaultSpringAnimations;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FF)V

    .line 18
    sput-object v0, Landroidx/compose/animation/core/DefaultSpringAnimations;->anim:Landroidx/compose/animation/core/FloatSpringSpec;

    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/core/DefaultSpringAnimations;->anim:Landroidx/compose/animation/core/FloatSpringSpec;

    .line 3
    return-object p0
.end method
