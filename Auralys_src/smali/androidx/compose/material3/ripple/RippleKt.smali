.class public abstract Landroidx/compose/material3/ripple/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 8
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 11
    sput-object v0, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 13
    return-void
.end method
