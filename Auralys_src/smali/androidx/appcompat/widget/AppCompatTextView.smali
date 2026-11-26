.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCompatTextView"


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field private mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field private mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

.field private mIsSetTypefaceProcessing:Z

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 24
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 29
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 34
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 40
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p0, p1, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1201(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method public static synthetic access$1301(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public static synthetic access$201(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$401(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    return-void
.end method

.method public static synthetic access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$001(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$101(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$201(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [I

    .line 32
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$401(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 29
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 11
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 13
    :cond_0
    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontVariationSettings:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 7
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/AppCompatButton$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;B)V

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;-><init>(Landroid/widget/TextView;Landroidx/core/util/Consumer;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 18
    :cond_0
    return-object v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;

    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 39
    :cond_2
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/sqlite/SQLite;->getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 14
    if-nez p0, :cond_2

    .line 16
    iget-object p0, v0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/sqlite/SQLite;->getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 7
    return-object p0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/datastore/core/AtomicInt;

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/core/os/BundleCompat;

    .line 11
    invoke-virtual {p0}, Landroidx/core/os/BundleCompat;->isEnabled()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcoil3/util/UtilsKt;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-static {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcherKt;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 28
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-boolean p1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/sqlite/SQLite;->getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 27
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 26
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 26
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0, p2}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    invoke-static {v0, p3}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    invoke-static {v0, p4}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 46
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0, p2}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    invoke-static {v0, p3}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    invoke-static {v0, p4}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 46
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/datastore/core/AtomicInt;

    .line 7
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/os/BundleCompat;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/os/BundleCompat;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;->setFirstBaselineToTopHeight(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;->setLastBaselineToBottomHeight(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->setLineHeight(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;->setLineHeight(IF)V

    .line 14
    return-void

    .line 15
    :cond_0
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setLineHeight(Landroid/widget/TextView;IF)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->setLineHeight(Landroid/widget/TextView;I)V

    .line 40
    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/sqlite/SQLite;->getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    if-ne v0, v3, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    if-ne v0, v4, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    if-ne v0, v4, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    if-ne v0, v4, :cond_4

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    if-ne v0, v4, :cond_5

    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne v0, v3, :cond_6

    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-ne v0, v1, :cond_7

    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 57
    iget v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 62
    iget p1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 67
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 26
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 45
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    .line 46
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTypefaceSetter:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Context cannot be null"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 42
    throw p1
.end method
