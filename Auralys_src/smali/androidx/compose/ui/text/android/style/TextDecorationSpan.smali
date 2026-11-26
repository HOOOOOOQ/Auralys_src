.class public final Landroidx/compose/ui/text/android/style/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final isStrikethroughText:Z

.field public final isUnderlineText:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 11
    return-void
.end method
