.class public Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final TINT_ATTRS:[I


# instance fields
.field public final synthetic $r8$classId:B

.field public mSampleTile:Ljava/lang/Object;

.field public final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->$r8$classId:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/view/View;

    .line 9
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Landroidx/core/provider/CallbackWrapper;

    .line 16
    invoke-direct {v1, p1}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroid/widget/EditText;)V

    .line 19
    iput-object v1, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    if-nez p0, :cond_3

    .line 5
    instance-of p0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 21
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/view/View;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Landroid/widget/EditText;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->setEnabled(Z)V

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p0

    .line 48
    :pswitch_0
    check-cast v3, Landroid/widget/AbsSeekBar;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 56
    invoke-static {v0, p1, v4, p2}, Landroidx/emoji2/text/EmojiProcessor;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/EmojiProcessor;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/EmojiProcessor;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 75
    move-result v0

    .line 76
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 78
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 88
    move v5, v2

    .line 89
    :goto_2
    const/16 v6, 0x2710

    .line 91
    if-ge v5, v0, :cond_1

    .line 93
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v7, v1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 117
    move-object p2, v4

    .line 118
    :cond_2
    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/EmojiProcessor;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v3, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->recycle()V

    .line 137
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/viewsintegration/EmojiInputConnection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/datastore/core/AtomicInt;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/core/provider/CallbackWrapper;

    .line 13
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 20
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 24
    invoke-direct {v0, p2, p1, p0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 31
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/datastore/core/AtomicInt;

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/core/provider/CallbackWrapper;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 13
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "initCallback cannot be null"

    .line 32
    invoke-static {v1, v2}, Lcoil3/util/LifecyclesKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 72
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->processTextOnEnablingEvent(Landroid/widget/EditText;I)V

    .line 83
    :cond_1
    return-void
.end method

.method public tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 29
    if-eq v4, v6, :cond_1

    .line 31
    const v6, 0x102000f

    .line 34
    if-ne v4, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 144
    if-nez v2, :cond_5

    .line 146
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    const/16 v2, 0x8

    .line 152
    new-array v2, v2, [F

    .line 154
    fill-array-data v2, :array_0

    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    if-eqz p2, :cond_6

    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
