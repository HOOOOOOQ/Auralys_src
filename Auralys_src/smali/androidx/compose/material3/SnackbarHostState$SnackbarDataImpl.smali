.class public final Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 21
    iget-object v3, p1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 32
    iget-object p1, p1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34
    if-eq p0, p1, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
