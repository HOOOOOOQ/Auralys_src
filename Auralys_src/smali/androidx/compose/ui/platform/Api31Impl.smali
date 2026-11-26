.class public abstract Landroidx/compose/ui/platform/Api31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final clearViewTranslationCallback(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 4
    return-void
.end method

.method public static final getConstantForFocusDirection(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final setViewTranslationCallback(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 6
    return-void
.end method
