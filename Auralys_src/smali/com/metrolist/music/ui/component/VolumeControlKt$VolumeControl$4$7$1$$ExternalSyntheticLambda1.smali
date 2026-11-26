.class public final synthetic Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-static {v4, v3, v2}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$commitFinish(Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4, v3, v2}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$commitFinish(Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
