.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mActivity:Landroidx/fragment/app/FragmentActivity;

.field public final mContext:Landroid/content/Context;

.field public final mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 22
    return-void
.end method
