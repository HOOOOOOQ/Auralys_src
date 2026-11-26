.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public mAsyncFontPending:Z

.field public final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

.field public mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

.field public mFontTypeface:Landroid/graphics/Typeface;

.field public mFontVariationSettings:Ljava/lang/String;

.field public mFontWeight:I

.field public mStyle:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontVariationSettings:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 15
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 22
    return-void
.end method

.method public static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 19
    iput-object p0, p1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;[I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final applyCompoundDrawablesTints()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;)V

    .line 83
    return-void
.end method

.method public final applyFontAndVariationSettings(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontVariationSettings:Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    invoke-static {v1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    :cond_3
    return-void
.end method

.method public final getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v5, p2

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    invoke-static {v7, v3, v2, v5}, Landroidx/emoji2/text/EmojiProcessor;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/EmojiProcessor;

    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Lokhttp3/ConnectionSpec$Builder;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 154
    :cond_5
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->recycle()V

    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    sget-object v9, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 165
    const/16 v4, 0xe

    .line 167
    const/16 v12, 0xf

    .line 169
    if-eq v2, v11, :cond_8

    .line 171
    new-instance v13, Landroidx/emoji2/text/EmojiProcessor;

    .line 173
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v13, v7, v2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    if-nez v1, :cond_6

    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_6

    .line 188
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    move-result v19

    .line 192
    move/from16 v20, v19

    .line 194
    const/16 v19, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v19, v10

    .line 199
    move/from16 v20, v19

    .line 201
    :goto_0
    invoke-virtual {v0, v7, v13}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/emoji2/text/EmojiProcessor;)Z

    .line 204
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_7

    .line 210
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {v13}, Landroidx/emoji2/text/EmojiProcessor;->recycle()V

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move/from16 v19, v10

    .line 222
    move/from16 v20, v19

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    new-instance v13, Landroidx/emoji2/text/EmojiProcessor;

    .line 227
    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v13, v7, v9}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 234
    if-nez v1, :cond_9

    .line 236
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_9

    .line 242
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    move-result v20

    .line 246
    const/16 v19, 0x1

    .line 248
    :cond_9
    move/from16 v4, v20

    .line 250
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_a

    .line 256
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    const/16 v15, 0x1c

    .line 264
    if-lt v12, v15, :cond_b

    .line 266
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_b

    .line 272
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_b

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    :cond_b
    invoke-virtual {v0, v7, v13}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/emoji2/text/EmojiProcessor;)Z

    .line 285
    invoke-virtual {v13}, Landroidx/emoji2/text/EmojiProcessor;->recycle()V

    .line 288
    if-nez v1, :cond_c

    .line 290
    if-eqz v19, :cond_c

    .line 292
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 295
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyFontAndVariationSettings(Z)V

    .line 298
    if-eqz v2, :cond_d

    .line 300
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 307
    :cond_d
    iget-object v9, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 309
    iget-object v12, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 311
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 313
    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 316
    move-result-object v4

    .line 317
    iget-object v0, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v1

    .line 323
    const/4 v13, 0x5

    .line 324
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 327
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 333
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    move-result v0

    .line 337
    iput v0, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 339
    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    move-result v0

    .line 343
    const/high16 v1, -0x40800000    # -1.0f

    .line 345
    if-eqz v0, :cond_f

    .line 347
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 350
    move-result v0

    .line 351
    :goto_3
    const/4 v5, 0x2

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    move v0, v1

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_10

    .line 361
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    move-result v14

    .line 365
    :goto_5
    const/4 v5, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    move v14, v1

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_11

    .line 375
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    move-result v15

    .line 379
    :goto_7
    const/4 v5, 0x3

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    move v15, v1

    .line 382
    goto :goto_7

    .line 383
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    move-result v16

    .line 387
    move/from16 p0, v1

    .line 389
    if-eqz v16, :cond_14

    .line 391
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v1

    .line 395
    if-lez v1, :cond_14

    .line 397
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 408
    move-result v5

    .line 409
    new-array v13, v5, [I

    .line 411
    if-lez v5, :cond_13

    .line 413
    :goto_9
    if-ge v10, v5, :cond_12

    .line 415
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 418
    move-result v22

    .line 419
    aput v22, v13, v10

    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    invoke-static {v13}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 430
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 433
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    :cond_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_19

    .line 445
    iget v1, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 447
    const/4 v5, 0x1

    .line 448
    if-ne v1, v5, :cond_1a

    .line 450
    iget-boolean v1, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 452
    if-nez v1, :cond_18

    .line 454
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    move-result-object v1

    .line 462
    cmpl-float v4, v14, p0

    .line 464
    if-nez v4, :cond_15

    .line 466
    const/high16 v4, 0x41400000    # 12.0f

    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 472
    move-result v14

    .line 473
    goto :goto_a

    .line 474
    :cond_15
    const/4 v5, 0x2

    .line 475
    :goto_a
    cmpl-float v4, v15, p0

    .line 477
    if-nez v4, :cond_16

    .line 479
    const/high16 v4, 0x42e00000    # 112.0f

    .line 481
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 484
    move-result v15

    .line 485
    :cond_16
    cmpl-float v1, v0, p0

    .line 487
    if-nez v1, :cond_17

    .line 489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 491
    :cond_17
    invoke-virtual {v9, v14, v15, v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 494
    :cond_18
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 497
    goto :goto_b

    .line 498
    :cond_19
    const/4 v0, 0x0

    .line 499
    iput v0, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 501
    :cond_1a
    :goto_b
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 503
    if-eqz v0, :cond_1c

    .line 505
    iget v0, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 507
    if-eqz v0, :cond_1c

    .line 509
    iget-object v0, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 511
    array-length v1, v0

    .line 512
    if-lez v1, :cond_1c

    .line 514
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    .line 516
    invoke-virtual {v6}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 519
    move-result v1

    .line 520
    int-to-float v1, v1

    .line 521
    cmpl-float v1, v1, p0

    .line 523
    if-eqz v1, :cond_1b

    .line 525
    iget v0, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 527
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 530
    move-result v0

    .line 531
    iget v1, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 533
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 536
    move-result v1

    .line 537
    iget v4, v9, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 539
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 542
    move-result v4

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 547
    goto :goto_c

    .line 548
    :cond_1b
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 552
    :cond_1c
    :goto_c
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 555
    move-result-object v0

    .line 556
    const/16 v1, 0x8

    .line 558
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    move-result v1

    .line 562
    if-eq v1, v11, :cond_1d

    .line 564
    invoke-virtual {v8, v7, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v1

    .line 568
    goto :goto_d

    .line 569
    :cond_1d
    const/4 v1, 0x0

    .line 570
    :goto_d
    const/16 v2, 0xd

    .line 572
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 575
    move-result v2

    .line 576
    if-eq v2, v11, :cond_1e

    .line 578
    invoke-virtual {v8, v7, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 581
    move-result-object v2

    .line 582
    goto :goto_e

    .line 583
    :cond_1e
    const/4 v2, 0x0

    .line 584
    :goto_e
    const/16 v3, 0x9

    .line 586
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 589
    move-result v3

    .line 590
    if-eq v3, v11, :cond_1f

    .line 592
    invoke-virtual {v8, v7, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 595
    move-result-object v3

    .line 596
    :goto_f
    const/4 v4, 0x6

    .line 597
    goto :goto_10

    .line 598
    :cond_1f
    const/4 v3, 0x0

    .line 599
    goto :goto_f

    .line 600
    :goto_10
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 603
    move-result v4

    .line 604
    if-eq v4, v11, :cond_20

    .line 606
    invoke-virtual {v8, v7, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 609
    move-result-object v4

    .line 610
    goto :goto_11

    .line 611
    :cond_20
    const/4 v4, 0x0

    .line 612
    :goto_11
    const/16 v5, 0xa

    .line 614
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    move-result v5

    .line 618
    if-eq v5, v11, :cond_21

    .line 620
    invoke-virtual {v8, v7, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 623
    move-result-object v5

    .line 624
    goto :goto_12

    .line 625
    :cond_21
    const/4 v5, 0x0

    .line 626
    :goto_12
    const/4 v9, 0x7

    .line 627
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 630
    move-result v9

    .line 631
    if-eq v9, v11, :cond_22

    .line 633
    invoke-virtual {v8, v7, v9}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 636
    move-result-object v8

    .line 637
    goto :goto_13

    .line 638
    :cond_22
    const/4 v8, 0x0

    .line 639
    :goto_13
    if-nez v5, :cond_2d

    .line 641
    if-eqz v8, :cond_23

    .line 643
    goto :goto_1c

    .line 644
    :cond_23
    if-nez v1, :cond_24

    .line 646
    if-nez v2, :cond_24

    .line 648
    if-nez v3, :cond_24

    .line 650
    if-eqz v4, :cond_32

    .line 652
    :cond_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 655
    move-result-object v5

    .line 656
    const/16 v19, 0x0

    .line 658
    aget-object v8, v5, v19

    .line 660
    if-nez v8, :cond_25

    .line 662
    const/16 v21, 0x2

    .line 664
    aget-object v9, v5, v21

    .line 666
    if-eqz v9, :cond_26

    .line 668
    :cond_25
    const/16 v16, 0x3

    .line 670
    goto :goto_18

    .line 671
    :cond_26
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 674
    move-result-object v5

    .line 675
    if-eqz v1, :cond_27

    .line 677
    goto :goto_14

    .line 678
    :cond_27
    aget-object v1, v5, v19

    .line 680
    :goto_14
    if-eqz v2, :cond_28

    .line 682
    goto :goto_15

    .line 683
    :cond_28
    const/16 v18, 0x1

    .line 685
    aget-object v2, v5, v18

    .line 687
    :goto_15
    if-eqz v3, :cond_29

    .line 689
    goto :goto_16

    .line 690
    :cond_29
    const/16 v21, 0x2

    .line 692
    aget-object v3, v5, v21

    .line 694
    :goto_16
    if-eqz v4, :cond_2a

    .line 696
    goto :goto_17

    .line 697
    :cond_2a
    const/16 v16, 0x3

    .line 699
    aget-object v4, v5, v16

    .line 701
    :goto_17
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 704
    goto :goto_21

    .line 705
    :goto_18
    if-eqz v2, :cond_2b

    .line 707
    goto :goto_19

    .line 708
    :cond_2b
    const/16 v18, 0x1

    .line 710
    aget-object v2, v5, v18

    .line 712
    :goto_19
    if-eqz v4, :cond_2c

    .line 714
    :goto_1a
    const/16 v21, 0x2

    .line 716
    goto :goto_1b

    .line 717
    :cond_2c
    aget-object v4, v5, v16

    .line 719
    goto :goto_1a

    .line 720
    :goto_1b
    aget-object v1, v5, v21

    .line 722
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 725
    goto :goto_21

    .line 726
    :cond_2d
    :goto_1c
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 729
    move-result-object v1

    .line 730
    if-eqz v5, :cond_2e

    .line 732
    goto :goto_1d

    .line 733
    :cond_2e
    const/16 v19, 0x0

    .line 735
    aget-object v5, v1, v19

    .line 737
    :goto_1d
    if-eqz v2, :cond_2f

    .line 739
    goto :goto_1e

    .line 740
    :cond_2f
    const/16 v18, 0x1

    .line 742
    aget-object v2, v1, v18

    .line 744
    :goto_1e
    if-eqz v8, :cond_30

    .line 746
    goto :goto_1f

    .line 747
    :cond_30
    const/16 v21, 0x2

    .line 749
    aget-object v8, v1, v21

    .line 751
    :goto_1f
    if-eqz v4, :cond_31

    .line 753
    goto :goto_20

    .line 754
    :cond_31
    const/16 v16, 0x3

    .line 756
    aget-object v4, v1, v16

    .line 758
    :goto_20
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 761
    :cond_32
    :goto_21
    const/16 v1, 0xb

    .line 763
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_34

    .line 769
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_33

    .line 775
    const/4 v5, 0x0

    .line 776
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_33

    .line 782
    invoke-static {v7, v2}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_33

    .line 788
    goto :goto_22

    .line 789
    :cond_33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 792
    move-result-object v2

    .line 793
    :goto_22
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 796
    :cond_34
    const/16 v1, 0xc

    .line 798
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_35

    .line 804
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 807
    move-result v1

    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v1, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 816
    :cond_35
    const/16 v1, 0xf

    .line 818
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 821
    move-result v1

    .line 822
    const/16 v2, 0x12

    .line 824
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 827
    move-result v2

    .line 828
    const/16 v3, 0x13

    .line 830
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_37

    .line 836
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_36

    .line 842
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 844
    const/4 v13, 0x5

    .line 845
    if-ne v5, v13, :cond_36

    .line 847
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 849
    and-int/lit8 v4, v3, 0xf

    .line 851
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 854
    move-result v3

    .line 855
    goto :goto_24

    .line 856
    :cond_36
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 859
    move-result v3

    .line 860
    int-to-float v3, v3

    .line 861
    :goto_23
    move v4, v11

    .line 862
    goto :goto_24

    .line 863
    :cond_37
    move/from16 v3, p0

    .line 865
    goto :goto_23

    .line 866
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 869
    if-eq v1, v11, :cond_38

    .line 871
    invoke-static {v6, v1}, Landroidx/sqlite/SQLite;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 874
    :cond_38
    if-eq v2, v11, :cond_39

    .line 876
    invoke-static {v6, v2}, Landroidx/sqlite/SQLite;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 879
    :cond_39
    cmpl-float v0, v3, p0

    .line 881
    if-eqz v0, :cond_3c

    .line 883
    if-ne v4, v11, :cond_3a

    .line 885
    float-to-int v0, v3

    .line 886
    invoke-static {v6, v0}, Landroidx/sqlite/SQLite;->setLineHeight(Landroid/widget/TextView;I)V

    .line 889
    return-void

    .line 890
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    const/16 v1, 0x22

    .line 894
    if-lt v0, v1, :cond_3b

    .line 896
    invoke-static {v6, v4, v3}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setLineHeight(Landroid/widget/TextView;IF)V

    .line 899
    return-void

    .line 900
    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 915
    move-result v0

    .line 916
    invoke-static {v6, v0}, Landroidx/sqlite/SQLite;->setLineHeight(Landroid/widget/TextView;I)V

    .line 919
    :cond_3c
    return-void
.end method

.method public final onSetTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/emoji2/text/EmojiProcessor;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->recycle()V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyFontAndVariationSettings(Z)V

    .line 57
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 46
    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 13
    new-array v2, v0, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    aget v4, p1, v1

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 75
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 84
    :cond_4
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 54
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 69
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 73
    new-array v0, p1, [I

    .line 75
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 77
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 79
    :cond_2
    return-void
.end method

.method public final setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 34
    return-void
.end method

.method public final setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Lokhttp3/ConnectionSpec$Builder;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Lokhttp3/ConnectionSpec$Builder;

    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Lokhttp3/ConnectionSpec$Builder;

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Lokhttp3/ConnectionSpec$Builder;

    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Lokhttp3/ConnectionSpec$Builder;

    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Lokhttp3/ConnectionSpec$Builder;

    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Lokhttp3/ConnectionSpec$Builder;

    .line 34
    return-void
.end method

.method public final updateTypefaceAndStyle(Landroid/content/Context;Landroidx/emoji2/text/EmojiProcessor;)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 3
    iget-object v1, p2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 36
    :cond_0
    const/16 v5, 0xd

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontVariationSettings:Ljava/lang/String;

    .line 50
    :cond_1
    const/16 v5, 0xa

    .line 52
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v8, 0xc

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v6, :cond_9

    .line 62
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    iput-boolean v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 77
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result p1

    .line 81
    if-eq p1, v7, :cond_5

    .line 83
    if-eq p1, v2, :cond_4

    .line 85
    const/4 p2, 0x3

    .line 86
    if-eq p1, p2, :cond_3

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 92
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 94
    return v7

    .line 95
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 99
    return v7

    .line 100
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 104
    return v7

    .line 105
    :cond_6
    if-lt v0, v4, :cond_8

    .line 107
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 109
    if-eq p1, v3, :cond_8

    .line 111
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 113
    if-eqz p2, :cond_8

    .line 115
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 117
    and-int/2addr v0, v2

    .line 118
    if-eqz v0, :cond_7

    .line 120
    move v9, v7

    .line 121
    :cond_7
    invoke-static {p2, p1, v9}, Landroidx/core/os/HandlerCompat$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 127
    return v7

    .line 128
    :cond_8
    return v9

    .line 129
    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 130
    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 132
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a

    .line 138
    move v5, v8

    .line 139
    :cond_a
    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 141
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_f

    .line 149
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 151
    iget-object v10, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 153
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 158
    invoke-direct {v10, p0, v6, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 161
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 163
    invoke-virtual {p2, v5, p1, v10}, Landroidx/emoji2/text/EmojiProcessor;->getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d

    .line 169
    if-lt v0, v4, :cond_c

    .line 171
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 173
    if-eq p2, v3, :cond_c

    .line 175
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 181
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_b

    .line 186
    move v0, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_b
    move v0, v9

    .line 189
    :goto_1
    invoke-static {p1, p2, v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 198
    :cond_d
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 200
    if-nez p1, :cond_e

    .line 202
    move p1, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_e
    move p1, v9

    .line 205
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 209
    if-nez p1, :cond_12

    .line 211
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_12

    .line 217
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    if-lt p2, v4, :cond_11

    .line 221
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 223
    if-eq p2, v3, :cond_11

    .line 225
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 228
    move-result-object p1

    .line 229
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 231
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 233
    and-int/2addr v0, v2

    .line 234
    if-eqz v0, :cond_10

    .line 236
    move v9, v7

    .line 237
    :cond_10
    invoke-static {p1, p2, v9}, Landroidx/core/os/HandlerCompat$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 243
    goto :goto_4

    .line 244
    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 246
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 252
    :cond_12
    :goto_4
    return v7
.end method
