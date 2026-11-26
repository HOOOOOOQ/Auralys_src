.class Lcom/yalantis/ucrop/UCropFragment$7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->access$900(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 16
    :cond_0
    return-void
.end method
