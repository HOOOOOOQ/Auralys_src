.class public final Landroidx/compose/material3/carousel/CarouselPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v2, 0x19

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 18
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final getPageCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
