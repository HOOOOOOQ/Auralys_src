.class public final Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final callback:Landroidx/activity/result/ActivityResultCallback;

.field public final contract:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public constructor <init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 12
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 14
    return-void
.end method
