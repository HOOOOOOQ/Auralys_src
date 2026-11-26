.class public interface abstract Landroidx/media3/datasource/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
.end method
