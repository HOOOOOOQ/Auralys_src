.class public final Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$callback:Landroidx/datastore/core/AtomicInt;

.field public final synthetic val$reason:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/AtomicInt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/datastore/core/AtomicInt;

    .line 6
    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/datastore/core/AtomicInt;

    .line 3
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 11
    invoke-virtual {v0, p0}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    .line 14
    :cond_0
    return-void
.end method
