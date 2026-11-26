.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final color:I

.field public final offsetX:F

.field public final offsetY:F

.field public final radius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 6
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 10
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 9
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
