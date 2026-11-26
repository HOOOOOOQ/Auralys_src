.class public final Landroidx/fragment/app/Fragment$2;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreAttached()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$2;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 13
    return-void
.end method
