.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final sCanReturnDifferentContext:Z

.field public static final sLocalNightModes:Landroidx/collection/SimpleArrayMap;

.field public static final sWindowBackgroundStyleable:[I


# instance fields
.field public mActionBar:Landroidx/appcompat/app/ActionBar;

.field public mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mActionMode:Landroidx/appcompat/view/ActionMode;

.field public mActionModePopup:Landroid/widget/PopupWindow;

.field public mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mActivityHandlesConfigFlags:I

.field public mActivityHandlesConfigFlagsChecked:Z

.field public final mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

.field public mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

.field public mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field public mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mBackCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

.field public mBaseContextAttached:Z

.field public mClosingActionMenu:Z

.field public final mContext:Landroid/content/Context;

.field public mCreated:Z

.field public mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public mDestroyed:Z

.field public mDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public mEffectiveConfiguration:Landroid/content/res/Configuration;

.field public mEnableDefaultActionBarUp:Z

.field public mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public mFeatureIndeterminateProgress:Z

.field public mFeatureProgress:Z

.field public mHasActionBar:Z

.field public final mHost:Ljava/lang/Object;

.field public mInvalidatePanelMenuFeatures:I

.field public mInvalidatePanelMenuPosted:Z

.field public final mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

.field public mIsFloating:Z

.field public final mLocalNightMode:I

.field public mLongPressBackDown:Z

.field public mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public mOverlayActionBar:Z

.field public mOverlayActionMode:Z

.field public mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

.field public mSubDecor:Landroid/view/ViewGroup;

.field public mSubDecorInstalled:Z

.field public mTempRect1:Landroid/graphics/Rect;

.field public mTempRect2:Landroid/graphics/Rect;

.field public mThemeResId:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleView:Landroid/widget/TextView;

.field public mWindow:Landroid/view/Window;

.field public mWindowNoTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 11
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V

    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 23
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 58
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 60
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 62
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 78
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 92
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 113
    return-void
.end method

.method public static calculateApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 42
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, v0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 59
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 65
    iget-object v4, v4, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 74
    iget-object v3, v0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 76
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 82
    iget-object v3, v0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 84
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 91
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 94
    move-result v3

    .line 95
    sub-int v3, v2, v3

    .line 97
    iget-object v4, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 99
    iget-object v4, v4, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 101
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 104
    move-result-object v3

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Ljava/util/Locale;

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/util/Locale;

    .line 125
    new-instance v1, Landroid/os/LocaleList;

    .line 127
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 130
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 132
    new-instance v2, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 134
    invoke-direct {v2, v1}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    .line 137
    invoke-direct {v0, v2}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListPlatformWrapper;)V

    .line 140
    :goto_3
    iget-object v1, v0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 142
    iget-object v1, v1, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 144
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    return-object p0

    .line 151
    :cond_6
    return-object v0
.end method

.method public static createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget-object p0, p2, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 57
    iget-object p0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final applyApplicationSpecificConfig(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 11
    iget v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 13
    if-eq v3, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x21

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 31
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 60
    move-result-object v6

    .line 61
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 64
    move-result-object v8

    .line 65
    iget-boolean v9, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 67
    const/4 v10, 0x1

    .line 68
    iget-object v11, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 70
    if-nez v9, :cond_6

    .line 72
    instance-of v9, v11, Landroid/app/Activity;

    .line 74
    if-eqz v9, :cond_6

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_4

    .line 82
    move v5, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v12, 0x1d

    .line 86
    if-lt v5, v12, :cond_5

    .line 88
    const/high16 v5, 0x100c0000

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/high16 v5, 0xc0000

    .line 93
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v9, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 108
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 110
    iput v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 115
    :cond_6
    :goto_3
    iput-boolean v10, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 117
    iget v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 119
    :goto_4
    iget-object v9, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 121
    if-nez v9, :cond_7

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    move-result-object v9

    .line 131
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 133
    and-int/lit8 v12, v12, 0x30

    .line 135
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 137
    and-int/lit8 v13, v13, 0x30

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 150
    move-result-object v9

    .line 151
    if-nez v6, :cond_8

    .line 153
    move-object v14, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 166
    move-result-object v14

    .line 167
    :goto_5
    if-eq v12, v13, :cond_9

    .line 169
    const/16 v12, 0x200

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v12, v2

    .line 173
    :goto_6
    if-eqz v14, :cond_a

    .line 175
    invoke-virtual {v9, v14}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_a

    .line 181
    or-int/lit16 v12, v12, 0x2004

    .line 183
    :cond_a
    not-int v9, v5

    .line 184
    and-int/2addr v9, v12

    .line 185
    if-eqz v9, :cond_e

    .line 187
    if-eqz p1, :cond_e

    .line 189
    iget-boolean v9, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 191
    if-eqz v9, :cond_e

    .line 193
    sget-boolean v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 195
    if-nez v9, :cond_b

    .line 197
    iget-boolean v9, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 199
    if-eqz v9, :cond_e

    .line 201
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 203
    if-eqz v9, :cond_e

    .line 205
    move-object v9, v11

    .line 206
    check-cast v9, Landroid/app/Activity;

    .line 208
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_e

    .line 214
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v10, 0x1f

    .line 218
    if-lt v15, v10, :cond_c

    .line 220
    and-int/lit16 v10, v12, 0x2000

    .line 222
    if-eqz v10, :cond_c

    .line 224
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 235
    move-result v8

    .line 236
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 239
    :cond_c
    const/16 v8, 0x1c

    .line 241
    if-lt v15, v8, :cond_d

    .line 243
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    new-instance v8, Landroid/os/Handler;

    .line 249
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 252
    move-result-object v10

    .line 253
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    new-instance v10, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 258
    invoke-direct {v10, v2, v9}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 261
    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    :goto_7
    const/4 v8, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move v8, v2

    .line 267
    :goto_8
    if-nez v8, :cond_14

    .line 269
    if-eqz v12, :cond_14

    .line 271
    and-int/2addr v5, v12

    .line 272
    if-ne v5, v12, :cond_f

    .line 274
    const/4 v2, 0x1

    .line 275
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v5

    .line 279
    new-instance v8, Landroid/content/res/Configuration;

    .line 281
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    move-result-object v9

    .line 285
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 288
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 291
    move-result-object v9

    .line 292
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    and-int/lit8 v9, v9, -0x31

    .line 296
    or-int/2addr v9, v13

    .line 297
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 299
    if-eqz v14, :cond_10

    .line 301
    iget-object v9, v14, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 303
    iget-object v9, v9, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 305
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 316
    :cond_10
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 319
    iget v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 321
    if-eqz v5, :cond_11

    .line 323
    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    move-result-object v5

    .line 330
    iget v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 332
    const/4 v9, 0x1

    .line 333
    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 336
    goto :goto_9

    .line 337
    :cond_11
    const/4 v9, 0x1

    .line 338
    :goto_9
    if-eqz v2, :cond_13

    .line 340
    instance-of v2, v11, Landroid/app/Activity;

    .line 342
    if-eqz v2, :cond_13

    .line 344
    move-object v2, v11

    .line 345
    check-cast v2, Landroid/app/Activity;

    .line 347
    instance-of v5, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 349
    if-eqz v5, :cond_12

    .line 351
    move-object v5, v2

    .line 352
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 354
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroidx/lifecycle/LifecycleRegistry;

    .line 360
    iget-object v5, v5, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 362
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 367
    move-result v5

    .line 368
    if-ltz v5, :cond_13

    .line 370
    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 373
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 375
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 382
    goto :goto_a

    .line 383
    :cond_12
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 385
    if-eqz v5, :cond_13

    .line 387
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 389
    if-nez v5, :cond_13

    .line 391
    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 394
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 396
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 403
    :cond_13
    :goto_a
    move v10, v9

    .line 404
    goto :goto_b

    .line 405
    :cond_14
    move v10, v8

    .line 406
    :goto_b
    if-eqz v10, :cond_16

    .line 408
    instance-of v2, v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 410
    if-eqz v2, :cond_16

    .line 412
    and-int/lit16 v2, v12, 0x200

    .line 414
    if-eqz v2, :cond_15

    .line 416
    move-object v2, v11

    .line 417
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 419
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 422
    :cond_15
    and-int/lit8 v2, v12, 0x4

    .line 424
    if-eqz v2, :cond_16

    .line 426
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 428
    invoke-virtual {v11, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 431
    :cond_16
    if-eqz v14, :cond_17

    .line 433
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 452
    move-result-object v2

    .line 453
    iget-object v2, v2, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 455
    iget-object v2, v2, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 457
    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 468
    :cond_17
    if-nez v3, :cond_18

    .line 470
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->setup()V

    .line 477
    goto :goto_c

    .line 478
    :cond_18
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 480
    if-eqz v2, :cond_19

    .line 482
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 485
    :cond_19
    :goto_c
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 487
    const/4 v4, 0x3

    .line 488
    if-ne v3, v4, :cond_1b

    .line 490
    if-nez v2, :cond_1a

    .line 492
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 494
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 497
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 499
    :cond_1a
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->setup()V

    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    if-eqz v2, :cond_1c

    .line 505
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 508
    :cond_1c
    :goto_d
    return v10
.end method

.method public final attachToWindow(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 27
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v1}, Landroidx/core/os/BundleCompat$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;)V

    .line 96
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-static {v0}, Landroidx/core/os/BundleCompat$Api33Impl;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 43
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    const/16 v1, 0x6c

    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 66
    return-void
.end method

.method public final closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 34
    const-string/jumbo v1, "window"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 57
    if-eqz p2, :cond_1

    .line 59
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 61
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 67
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 69
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 71
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 76
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 78
    if-ne p2, p1, :cond_2

    .line 80
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 82
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 84
    if-nez p1, :cond_3

    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 89
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/AlertDialog;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 93
    if-nez v1, :cond_11

    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 139
    check-cast v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 141
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    if-eqz v3, :cond_a

    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 155
    if-eqz v3, :cond_a

    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 167
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 174
    check-cast v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 184
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 186
    if-nez v3, :cond_d

    .line 188
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 194
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 201
    check-cast p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 203
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 208
    move-result p0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 217
    check-cast p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 219
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 221
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 223
    if-eqz p0, :cond_d

    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 227
    if-eqz p0, :cond_d

    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 238
    if-nez v3, :cond_e

    .line 240
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 242
    if-eqz v5, :cond_b

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 247
    if-eqz v3, :cond_d

    .line 249
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 251
    if-eqz v3, :cond_c

    .line 253
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 255
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 258
    move-result v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move v3, v2

    .line 261
    :goto_1
    if-eqz v3, :cond_d

    .line 263
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 266
    :goto_2
    move p0, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move p0, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 273
    move p0, v3

    .line 274
    :goto_4
    if-eqz p0, :cond_11

    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    move-result-object p0

    .line 280
    const-string p1, "audio"

    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/media/AudioManager;

    .line 288
    if-eqz p0, :cond_f

    .line 290
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    return v2

    .line 294
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 296
    const-string p1, "Couldn\'t get audio manager"

    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return v2

    .line 302
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_12

    .line 308
    :cond_11
    :goto_5
    return v2

    .line 309
    :cond_12
    :goto_6
    return v1
.end method

.method public final doInvalidatePanelMenu(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final ensureSubDecor()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0c000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f03000a

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f090078

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const v3, 0x7f0c0016

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0c0015

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 239
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 241
    invoke-direct {v3, p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V

    .line 244
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 246
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 249
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    if-nez v3, :cond_c

    .line 253
    const v3, 0x7f0900f8

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 262
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 264
    :cond_c
    sget-boolean v3, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v3

    .line 270
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 272
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    const v3, 0x7f090029

    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 297
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 299
    const v9, 0x1020002

    .line 302
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 308
    if-eqz v4, :cond_f

    .line 310
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    move-result v10

    .line 314
    if-lez v10, :cond_e

    .line 316
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 323
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    goto :goto_3

    .line 327
    :cond_e
    const/4 v10, -0x1

    .line 328
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 331
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 334
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 336
    if-eqz v10, :cond_f

    .line 338
    check-cast v4, Landroid/widget/FrameLayout;

    .line 340
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 345
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 348
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 350
    invoke-direct {v4, p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V

    .line 353
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 356
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 358
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 360
    instance-of v3, v2, Landroid/app/Activity;

    .line 362
    if-eqz v3, :cond_10

    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 366
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 369
    move-result-object v2

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 373
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_13

    .line 379
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 381
    if-eqz v3, :cond_11

    .line 383
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 386
    goto :goto_5

    .line 387
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 389
    if-eqz v3, :cond_12

    .line 391
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 394
    goto :goto_5

    .line 395
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 397
    if-eqz v3, :cond_13

    .line 399
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_13
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 404
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 410
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 412
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    move-result v4

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 423
    move-result v8

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 427
    move-result v9

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 431
    move-result v3

    .line 432
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 434
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_14

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 446
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 449
    move-result-object v0

    .line 450
    const/16 v1, 0x7c

    .line 452
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 459
    const/16 v1, 0x7d

    .line 461
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 468
    const/16 v1, 0x7a

    .line 470
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_15

    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 483
    :cond_15
    const/16 v1, 0x7b

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_16

    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    :cond_16
    const/16 v1, 0x78

    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_17

    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 513
    :cond_17
    const/16 v1, 0x79

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_18

    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 534
    iput-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 536
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 539
    move-result-object v0

    .line 540
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 542
    if-nez v1, :cond_1b

    .line 544
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 546
    if-nez v0, :cond_1b

    .line 548
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 551
    goto :goto_6

    .line 552
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    const-string v1, ", windowActionBarOverlay: "

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    const-string v1, ", android:windowIsFloating: "

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, ", windowActionModeOverlay: "

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, ", windowNoTitle: "

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 601
    const-string v1, " }"

    .line 603
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 610
    return-void

    .line 611
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 616
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 619
    :cond_1b
    :goto_6
    return-void
.end method

.method public final ensureWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/view/menu/BaseMenuWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 7
    sget-object v1, Landroidx/emoji2/text/EmojiProcessor;->sInstance:Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Landroidx/emoji2/text/EmojiProcessor;->sInstance:Landroidx/emoji2/text/EmojiProcessor;

    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/emoji2/text/EmojiProcessor;)V

    .line 33
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 35
    :cond_1
    return-object v0
.end method

.method public final getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    new-instance p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 35
    aput-object p0, v0, p1

    .line 37
    :cond_3
    return-object p0
.end method

.method public final initWindowDecorActionBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 39
    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 48
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-string p0, "AppCompatDelegate"

    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidatePanelMenu(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final mapNightMode(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->getApplyableNightMode()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    const-string/jumbo v0, "uimode"

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getApplyableNightMode()I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    return p2

    .line 72
    :cond_5
    :goto_0
    return v1
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 54
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 88
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 27
    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 51
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ". Falling back to default."

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 82
    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p0, Landroidx/appcompat/R$styleable;->View:[I

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    const-string v3, "AppCompatViewInflater"

    .line 106
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    if-eqz v2, :cond_4

    .line 116
    instance-of p0, p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 118
    if-eqz p0, :cond_3

    .line 120
    move-object p0, p3

    .line 121
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 123
    iget p0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 125
    if-eq p0, v2, :cond_4

    .line 127
    :cond_3
    new-instance p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 129
    invoke-direct {p0, p3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object p0, p3

    .line 134
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v6, -0x1

    .line 144
    sparse-switch v2, :sswitch_data_0

    .line 147
    :goto_2
    move v0, v6

    .line 148
    goto/16 :goto_3

    .line 150
    :sswitch_0
    const-string v0, "Button"

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/16 v0, 0xd

    .line 161
    goto/16 :goto_3

    .line 163
    :sswitch_1
    const-string v0, "EditText"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/16 v0, 0xc

    .line 174
    goto/16 :goto_3

    .line 176
    :sswitch_2
    const-string v0, "CheckBox"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/16 v0, 0xb

    .line 187
    goto/16 :goto_3

    .line 189
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/16 v0, 0xa

    .line 200
    goto/16 :goto_3

    .line 202
    :sswitch_4
    const-string v0, "ImageView"

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/16 v0, 0x9

    .line 213
    goto/16 :goto_3

    .line 215
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    const/16 v0, 0x8

    .line 226
    goto/16 :goto_3

    .line 228
    :sswitch_6
    const-string v0, "RadioButton"

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const/4 v0, 0x7

    .line 238
    goto :goto_3

    .line 239
    :sswitch_7
    const-string v0, "Spinner"

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 247
    goto :goto_2

    .line 248
    :cond_c
    const/4 v0, 0x6

    .line 249
    goto :goto_3

    .line 250
    :sswitch_8
    const-string v0, "SeekBar"

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 258
    goto :goto_2

    .line 259
    :cond_d
    const/4 v0, 0x5

    .line 260
    goto :goto_3

    .line 261
    :sswitch_9
    const-string v2, "ImageButton"

    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_12

    .line 269
    goto :goto_2

    .line 270
    :sswitch_a
    const-string v0, "TextView"

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_e

    .line 278
    goto/16 :goto_2

    .line 280
    :cond_e
    move v0, v3

    .line 281
    goto :goto_3

    .line 282
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_f

    .line 290
    goto/16 :goto_2

    .line 292
    :cond_f
    const/4 v0, 0x2

    .line 293
    goto :goto_3

    .line 294
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 302
    goto/16 :goto_2

    .line 304
    :cond_10
    move v0, v4

    .line 305
    goto :goto_3

    .line 306
    :sswitch_d
    const-string v0, "RatingBar"

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_11

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_11
    const/4 v0, 0x0

    .line 317
    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 320
    move-object v0, v1

    .line 321
    goto :goto_4

    .line 322
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 324
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    goto :goto_4

    .line 328
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 330
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    goto :goto_4

    .line 334
    :pswitch_2
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 336
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    goto :goto_4

    .line 340
    :pswitch_3
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 342
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 345
    goto :goto_4

    .line 346
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 348
    invoke-direct {v0, p0, p4, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351
    goto :goto_4

    .line 352
    :pswitch_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 354
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    goto :goto_4

    .line 358
    :pswitch_6
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 360
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    goto :goto_4

    .line 364
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 366
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    goto :goto_4

    .line 370
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 372
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    goto :goto_4

    .line 376
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 378
    const v2, 0x7f0300ad

    .line 381
    invoke-direct {v0, p0, p4, v2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384
    goto :goto_4

    .line 385
    :pswitch_a
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 390
    goto :goto_4

    .line 391
    :pswitch_b
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 393
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 396
    goto :goto_4

    .line 397
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 399
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    goto :goto_4

    .line 403
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 405
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 408
    :goto_4
    if-nez v0, :cond_17

    .line 410
    if-eq p3, p0, :cond_17

    .line 412
    iget-object p3, p1, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 414
    const-string/jumbo v0, "view"

    .line 417
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 423
    const-string p2, "class"

    .line 425
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object p2

    .line 429
    :cond_13
    :try_start_1
    aput-object p0, p3, v5

    .line 431
    aput-object p4, p3, v4

    .line 433
    const/16 v0, 0x2e

    .line 435
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 438
    move-result v0

    .line 439
    if-ne v6, v0, :cond_16

    .line 441
    move v0, v5

    .line 442
    :goto_5
    sget-object v2, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 444
    if-ge v0, v3, :cond_15

    .line 446
    aget-object v2, v2, v0

    .line 448
    invoke-virtual {p1, p0, p2, v2}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 451
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    if-eqz v2, :cond_14

    .line 454
    aput-object v1, p3, v5

    .line 456
    aput-object v1, p3, v4

    .line 458
    move-object v1, v2

    .line 459
    goto :goto_7

    .line 460
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 462
    goto :goto_5

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object p0, v0

    .line 465
    goto :goto_6

    .line 466
    :cond_15
    aput-object v1, p3, v5

    .line 468
    aput-object v1, p3, v4

    .line 470
    goto :goto_7

    .line 471
    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 474
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    aput-object v1, p3, v5

    .line 477
    aput-object v1, p3, v4

    .line 479
    move-object v1, p1

    .line 480
    goto :goto_7

    .line 481
    :goto_6
    aput-object v1, p3, v5

    .line 483
    aput-object v1, p3, v4

    .line 485
    throw p0

    .line 486
    :catch_0
    aput-object v1, p3, v5

    .line 488
    aput-object v1, p3, v4

    .line 490
    :goto_7
    move-object v0, v1

    .line 491
    :cond_17
    if-eqz v0, :cond_1f

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    move-result-object p1

    .line 497
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 499
    if-eqz p2, :cond_1a

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 504
    move-result p2

    .line 505
    if-nez p2, :cond_18

    .line 507
    goto :goto_8

    .line 508
    :cond_18
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 510
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object p2

    .line 518
    if-eqz p2, :cond_19

    .line 520
    new-instance p3, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;

    .line 522
    invoke-direct {p3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    const/16 v6, 0x1c

    .line 535
    if-le p1, v6, :cond_1b

    .line 537
    goto :goto_9

    .line 538
    :cond_1b
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityHeading:[I

    .line 540
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    move-result p2

    .line 548
    const-class v4, Ljava/lang/Boolean;

    .line 550
    if-eqz p2, :cond_1c

    .line 552
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 555
    move-result p2

    .line 556
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 558
    new-instance v2, Landroidx/core/view/ViewCompat$1;

    .line 560
    const v3, 0x7f0900e3

    .line 563
    const/4 v7, 0x2

    .line 564
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;IIB)V

    .line 567
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {v2, v0, p2}, Landroidx/core/view/ViewCompat$1;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 574
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityPaneTitle:[I

    .line 579
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 586
    move-result p2

    .line 587
    if-eqz p2, :cond_1d

    .line 589
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object p2

    .line 593
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 596
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 599
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sScreenReaderFocusable:[I

    .line 601
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_1e

    .line 611
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 614
    move-result p1

    .line 615
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 617
    new-instance v2, Landroidx/core/view/ViewCompat$1;

    .line 619
    const v3, 0x7f0900e9

    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;IIB)V

    .line 626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v2, v0, p1}, Landroidx/core/view/ViewCompat$1;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 633
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 636
    :cond_1f
    :goto_9
    return-object v0

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 36
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 107
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 109
    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 114
    :cond_5
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v5, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    if-ne v5, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 43
    iget p0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz p1, :cond_5

    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 28
    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 49
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object v2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 84
    check-cast v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 86
    iget-object v2, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 94
    if-eqz v2, :cond_2

    .line 96
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 103
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 105
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 118
    move-result v0

    .line 119
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 121
    if-nez v0, :cond_4

    .line 123
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 129
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p1, :cond_4

    .line 135
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 137
    if-nez v2, :cond_4

    .line 139
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 141
    if-eqz v2, :cond_3

    .line 143
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->run()V

    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 168
    if-eqz v2, :cond_4

    .line 170
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 172
    if-nez v4, :cond_4

    .line 174
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 182
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 187
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 194
    check-cast p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 196
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 208
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 215
    return-void
.end method

.method public final openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 7
    iget v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string/jumbo v4, "window"

    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/WindowManager;

    .line 68
    if-nez v4, :cond_3

    .line 70
    goto/16 :goto_9

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 78
    goto/16 :goto_9

    .line 80
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, -0x2

    .line 84
    if-eqz v6, :cond_6

    .line 86
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 88
    if-eqz v9, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 93
    if-eqz v2, :cond_18

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_18

    .line 101
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    const/4 v6, -0x1

    .line 104
    if-ne v2, v6, :cond_18

    .line 106
    move v10, v6

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 114
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 116
    if-eqz v6, :cond_7

    .line 118
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v6, 0x0

    .line 124
    :goto_1
    if-nez v6, :cond_8

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v2, v6

    .line 128
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 130
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 148
    const v10, 0x7f030003

    .line 151
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 156
    if-eqz v10, :cond_9

    .line 158
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    :cond_9
    const v10, 0x7f030147

    .line 164
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 169
    if-eqz v6, :cond_a

    .line 171
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    const v6, 0x7f1200fe

    .line 178
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 181
    :goto_3
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 183
    invoke-direct {v6, v2, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 193
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 195
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 197
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 200
    move-result-object v2

    .line 201
    const/16 v6, 0x56

    .line 203
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    move-result v6

    .line 207
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 209
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    move-result v6

    .line 213
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 215
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 220
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 222
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 225
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 227
    const/16 v2, 0x51

    .line 229
    iput-byte v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:B

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 234
    if-eqz v2, :cond_c

    .line 236
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    move-result v2

    .line 240
    if-lez v2, :cond_c

    .line 242
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 244
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    :cond_c
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 249
    if-eqz v2, :cond_d

    .line 251
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 256
    if-nez v2, :cond_e

    .line 258
    goto/16 :goto_8

    .line 260
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 262
    if-nez v2, :cond_f

    .line 264
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 266
    const/4 v6, 0x3

    .line 267
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V

    .line 270
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 272
    :cond_f
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 274
    if-nez v6, :cond_10

    .line 276
    new-instance v6, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 278
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 280
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/ContextWrapper;)V

    .line 283
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 285
    iput-object v2, v6, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 287
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 289
    iget-object v9, v2, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 291
    invoke-virtual {v2, v6, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 294
    :cond_10
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 296
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 298
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    if-nez v9, :cond_12

    .line 302
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 304
    const v10, 0x7f0c000d

    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    iput-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    iget-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 317
    if-nez v6, :cond_11

    .line 319
    new-instance v6, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 321
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 324
    iput-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 326
    :cond_11
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    iget-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    :cond_12
    iget-object v2, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 338
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 340
    if-eqz v2, :cond_19

    .line 342
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 344
    if-nez v2, :cond_13

    .line 346
    goto/16 :goto_8

    .line 348
    :cond_13
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 350
    if-eqz v2, :cond_14

    .line 352
    goto :goto_6

    .line 353
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 355
    iget-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 357
    if-nez v6, :cond_15

    .line 359
    new-instance v6, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 361
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 364
    iput-object v6, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 366
    :cond_15
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getCount()I

    .line 369
    move-result v2

    .line 370
    if-lez v2, :cond_19

    .line 372
    :goto_6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_16

    .line 380
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 385
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 387
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 389
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->setBackgroundResource(I)V

    .line 392
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    move-result-object v6

    .line 398
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    if-eqz v9, :cond_17

    .line 402
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 406
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 411
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 413
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_18

    .line 424
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 429
    :cond_18
    move v10, v8

    .line 430
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 432
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 434
    const/high16 v15, 0x820000

    .line 436
    const/16 v16, -0x3

    .line 438
    const/4 v11, -0x2

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/16 v14, 0x3ea

    .line 443
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    iget-byte v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:B

    .line 448
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 450
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 454
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 456
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 461
    if-nez v3, :cond_1a

    .line 463
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 466
    return-void

    .line 467
    :cond_19
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 469
    :cond_1a
    :goto_9
    return-void
.end method

.method public final performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 10
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 60
    check-cast v6, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 62
    iput-boolean v3, v6, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 64
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 66
    if-nez v6, :cond_1e

    .line 68
    if-eqz v5, :cond_7

    .line 70
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 72
    instance-of v6, v6, Landroidx/appcompat/app/ToolbarActionBar;

    .line 74
    if-nez v6, :cond_1e

    .line 76
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 81
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 83
    if-eqz v8, :cond_18

    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 87
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 89
    if-eqz v2, :cond_9

    .line 91
    if-ne v2, v4, :cond_d

    .line 93
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 95
    if-eqz v4, :cond_d

    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f03000a

    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    const v10, 0x7f03000b

    .line 117
    if-eqz v9, :cond_a

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    if-eqz v10, :cond_c

    .line 147
    if-nez v9, :cond_b

    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 169
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 172
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 182
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object p0, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 187
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 189
    if-ne v4, v6, :cond_e

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 196
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 199
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 201
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 203
    if-eqz v6, :cond_10

    .line 205
    iget-object v8, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 207
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 210
    :cond_10
    :goto_3
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 212
    if-nez v6, :cond_11

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    if-eqz v4, :cond_13

    .line 221
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 223
    if-nez v8, :cond_12

    .line 225
    new-instance v8, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-direct {v8, p0, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V

    .line 231
    iput-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 233
    :cond_12
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 236
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 238
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 241
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 243
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_17

    .line 249
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 251
    if-nez p2, :cond_14

    .line 253
    goto :goto_4

    .line 254
    :cond_14
    if-eqz p2, :cond_15

    .line 256
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 258
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 261
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 263
    :goto_4
    if-eqz v5, :cond_16

    .line 265
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 267
    if-eqz p1, :cond_16

    .line 269
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 271
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 274
    :cond_16
    :goto_5
    return v1

    .line 275
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 277
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 279
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 282
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 284
    if-eqz v2, :cond_19

    .line 286
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 288
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 291
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 293
    :cond_19
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 295
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 297
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1b

    .line 303
    if-eqz v5, :cond_1a

    .line 305
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 307
    if-eqz p2, :cond_1a

    .line 309
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 311
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 314
    :cond_1a
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 319
    return v1

    .line 320
    :cond_1b
    if-eqz p2, :cond_1c

    .line 322
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 325
    move-result p2

    .line 326
    goto :goto_6

    .line 327
    :cond_1c
    const/4 p2, -0x1

    .line 328
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 335
    move-result p2

    .line 336
    if-eq p2, v3, :cond_1d

    .line 338
    move p2, v3

    .line 339
    goto :goto_7

    .line 340
    :cond_1d
    move p2, v1

    .line 341
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 343
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 346
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 348
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 351
    :cond_1e
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 353
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 355
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 357
    return v3
.end method

.method public final requestWindowFeature(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-ne p1, v2, :cond_2

    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 53
    const/16 v0, 0xa

    .line 55
    if-eq p1, v0, :cond_6

    .line 57
    if-eq p1, v2, :cond_5

    .line 59
    if-eq p1, v1, :cond_4

    .line 61
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 103
    return v4
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 40
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 11
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 13
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/compose/ui/platform/WeakCache;)Landroidx/appcompat/view/ActionMode;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {v2, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 38
    if-nez p1, :cond_12

    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 54
    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    :try_start_0
    invoke-interface {v2, v1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    move-object p1, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_a

    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 78
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 80
    if-eqz p1, :cond_7

    .line 82
    new-instance p1, Landroid/util/TypedValue;

    .line 84
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f03000a

    .line 94
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    if-eqz v7, :cond_6

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 119
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    const v7, 0x7f030019

    .line 142
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 151
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 153
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f030004

    .line 171
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 193
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 199
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 201
    invoke-direct {p1, p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V

    .line 204
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 209
    const v6, 0x7f090036

    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 218
    if-eqz p1, :cond_a

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 223
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 225
    if-eqz v6, :cond_8

    .line 227
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 230
    move-result-object v6

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v6, v0

    .line 233
    :goto_1
    if-nez v6, :cond_9

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v5, v6

    .line 237
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    if-eqz p1, :cond_10

    .line 256
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 258
    if-eqz p1, :cond_b

    .line 260
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 263
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 268
    new-instance p1, Landroidx/appcompat/view/StandaloneActionMode;

    .line 270
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 278
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object v5, p1, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 283
    iput-object v6, p1, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 285
    iput-object v1, p1, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/compose/ui/platform/WeakCache;

    .line 287
    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 296
    iput-boolean v3, v5, Landroidx/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:Z

    .line 298
    iput-object v5, p1, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 300
    iput-object p1, v5, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 302
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 304
    check-cast v1, Landroidx/appcompat/view/ActionMode$Callback;

    .line 306
    invoke-interface {v1, p1, v5}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 312
    invoke-virtual {p1}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    .line 315
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 320
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 322
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 324
    if-eqz p1, :cond_c

    .line 326
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 328
    if-eqz p1, :cond_c

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_c

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move v3, v4

    .line 338
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    if-eqz v3, :cond_d

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 348
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 357
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 359
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    .line 361
    invoke-direct {v0, v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(BLjava/lang/Object;)V

    .line 364
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 367
    goto :goto_5

    .line 368
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 371
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    move-result-object p1

    .line 382
    instance-of p1, p1, Landroid/view/View;

    .line 384
    if-eqz p1, :cond_e

    .line 386
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/view/View;

    .line 394
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 399
    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 401
    if-eqz p1, :cond_10

    .line 403
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 405
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    goto :goto_6

    .line 415
    :cond_f
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 417
    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 419
    if-eqz p1, :cond_11

    .line 421
    invoke-interface {v2, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 424
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 427
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 429
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 431
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 434
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 436
    return-object p0

    .line 437
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 439
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 442
    return-object v0
.end method

.method public final throwFeatureRequestIfSubDecorInstalled()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final updateBackInvokedCallbackState()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat$Api33Impl;->registerOnBackPressedCallback(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 58
    :cond_4
    return-void
.end method
