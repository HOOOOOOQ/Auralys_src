.class public final synthetic Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "TIMEOUT"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->closeAndFinish()V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
