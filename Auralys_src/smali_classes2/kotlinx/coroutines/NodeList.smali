.class public final Lkotlinx/coroutines/NodeList;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
