.class public final Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

.field public final synthetic val$layoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/AppCompatSpinner$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    return-void
.end method
