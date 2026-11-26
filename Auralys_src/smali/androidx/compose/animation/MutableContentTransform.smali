.class public final Landroidx/compose/animation/MutableContentTransform;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final initialTransform:Landroidx/compose/animation/MutableTransform;

.field public final targetTransform:Landroidx/compose/animation/MutableTransform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/animation/MutableTransform;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/MutableContentTransform;->targetTransform:Landroidx/compose/animation/MutableTransform;

    .line 11
    new-instance v0, Landroidx/compose/animation/MutableTransform;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/MutableContentTransform;->initialTransform:Landroidx/compose/animation/MutableTransform;

    .line 18
    return-void
.end method
