.class public final synthetic Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;[ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 15
    iput p5, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$4:I

    .line 17
    iput p6, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$5:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$4:I

    iput p5, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$5:I

    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 20
    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v8

    .line 31
    iget-object v11, v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 33
    iget v9, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$4:I

    .line 35
    iget v10, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$5:I

    .line 37
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxKt;->placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Landroid/media/AudioManager;

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, [I

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 54
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v5, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;

    .line 61
    iget v9, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$4:I

    .line 63
    iget v10, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;->f$5:I

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;-><init>(Landroid/media/AudioManager;[ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II)V

    .line 68
    new-instance p0, Landroid/content/IntentFilter;

    .line 70
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 72
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x21

    .line 79
    const/4 v2, 0x2

    .line 80
    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {v4, v5, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v4, v5, p0, v2}, Landroidx/tracing/TraceApi29Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 89
    :goto_0
    new-instance p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow_rAjV9yQ$lambda$6$0$$inlined$onDispose$1;

    .line 91
    invoke-direct {p0, p1, v4, v5}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow_rAjV9yQ$lambda$6$0$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/DisposableEffectScope;Landroid/content/Context;Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;)V

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
