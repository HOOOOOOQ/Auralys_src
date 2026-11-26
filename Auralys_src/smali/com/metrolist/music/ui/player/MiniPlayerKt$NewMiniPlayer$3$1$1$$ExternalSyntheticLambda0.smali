.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 33
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
