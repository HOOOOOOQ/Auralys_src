.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# instance fields
.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public hasMatchedShape:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    return-void
.end method


# virtual methods
.method public final set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->hasMatchedShape:Z

    .line 8
    :cond_0
    return-void
.end method
