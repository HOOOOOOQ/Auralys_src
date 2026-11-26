.class public final Landroidx/compose/ui/viewinterop/BringIntoViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

.field public final requester:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 6
    new-instance p1, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-direct {p1, v0, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
