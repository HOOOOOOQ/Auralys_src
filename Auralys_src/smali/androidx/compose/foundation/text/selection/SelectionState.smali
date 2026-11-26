.class public final Landroidx/compose/foundation/text/selection/SelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Saver:Landroidx/core/provider/CallbackWrapper;


# instance fields
.field public final _selectedTexts$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public manager:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 10
    const/16 v2, 0x17

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->_selectedTexts$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    return-void
.end method


# virtual methods
.method public final getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection;

    .line 9
    return-object p0
.end method
