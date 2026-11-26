.class public final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$2",
        "Landroid/webkit/WebChromeClient;",
        "app"
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
.field public final synthetic $pageProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$2;->$pageProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-float p1, p2

    .line 5
    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    div-float/2addr p1, p2

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$2;->$pageProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 13
    return-void
.end method
