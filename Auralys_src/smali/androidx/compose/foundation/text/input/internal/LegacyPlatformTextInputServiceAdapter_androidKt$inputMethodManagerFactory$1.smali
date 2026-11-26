.class public final synthetic Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Landroidx/compose/ui/platform/WeakCache;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/view/View;)V

    .line 8
    return-object p0
.end method
