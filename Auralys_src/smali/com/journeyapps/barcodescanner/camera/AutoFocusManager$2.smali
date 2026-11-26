.class public final Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 3
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->handler:Landroid/os/Handler;

    .line 5
    new-instance p2, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0, p0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
