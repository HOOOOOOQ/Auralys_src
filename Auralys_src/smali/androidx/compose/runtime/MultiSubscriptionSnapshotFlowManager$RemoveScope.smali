.class public final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/SendChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 6
    return-void
.end method
