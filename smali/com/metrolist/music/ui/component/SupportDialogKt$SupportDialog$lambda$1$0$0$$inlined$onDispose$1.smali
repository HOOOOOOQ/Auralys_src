.class public final Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $old$inlined:Ljava/lang/Float;

.field public final synthetic $window$inlined:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1;->$old$inlined:Ljava/lang/Float;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1;->$old$inlined:Ljava/lang/Float;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    :goto_0
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    :cond_1
    return-void
.end method
