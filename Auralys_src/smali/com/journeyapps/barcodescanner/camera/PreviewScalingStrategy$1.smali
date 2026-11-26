.class public final Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field public final synthetic val$desired:Lcom/journeyapps/barcodescanner/Size;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lcom/journeyapps/barcodescanner/Size;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    .line 3
    check-cast p2, Lcom/journeyapps/barcodescanner/Size;

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 7
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lcom/journeyapps/barcodescanner/Size;

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->getScore(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p0}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->getScore(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
