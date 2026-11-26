.class public final Landroidx/compose/ui/text/input/VisualTransformation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# static fields
.field public static final None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 0

    .line 1
    return p1
.end method
