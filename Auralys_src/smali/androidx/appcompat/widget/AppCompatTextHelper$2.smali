.class public final Landroidx/appcompat/widget/AppCompatTextHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$style:I

.field public final synthetic val$textView:Landroid/widget/TextView;

.field public final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Landroid/graphics/Typeface;

    .line 8
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Landroid/graphics/Typeface;

    .line 21
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 23
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method
