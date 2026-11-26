.class public abstract Landroidx/compose/ui/platform/Api23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 12
    return-void
.end method
