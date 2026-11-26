.class public final synthetic Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
