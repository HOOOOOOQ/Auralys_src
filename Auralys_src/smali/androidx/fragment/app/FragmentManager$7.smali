.class public final Landroidx/fragment/app/FragmentManager$7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic val$parent:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->val$parent:Landroidx/fragment/app/Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachFragment$1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$7;->val$parent:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method
