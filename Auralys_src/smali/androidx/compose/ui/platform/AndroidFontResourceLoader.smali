.class public final Landroidx/compose/ui/platform/AndroidFontResourceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Landroidx/compose/ui/platform/ViewCompositionStrategy;
.implements Landroidx/compose/ui/text/font/Font$ResourceLoader;


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public static final LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 15
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;

    .line 22
    return-void
.end method


# virtual methods
.method public installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;B)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, p0, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    return-object v0
.end method
