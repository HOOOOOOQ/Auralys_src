.class public final synthetic Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/io/Serializable;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$3:Ljava/io/Serializable;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$3:Ljava/io/Serializable;

    .line 13
    iget-object v6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v8, "android.intent.action.SEND"

    .line 41
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v8, "text/plain"

    .line 47
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 56
    if-eqz v3, :cond_0

    .line 58
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    const-string v8, "https://music.youtube.com/watch?v="

    .line 64
    invoke-static {v8, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v8, "\"\n\n"

    .line 70
    const-string v9, " - "

    .line 72
    const-string v10, "\""

    .line 74
    invoke-static {v10, v6, v8, v5, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "\n"

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "android.intent.extra.TEXT"

    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {v0, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 113
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 115
    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 117
    check-cast v5, [Lkotlinx/coroutines/Job;

    .line 119
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 124
    move-result v0

    .line 125
    const/4 v8, 0x0

    .line 126
    cmpl-float v9, v0, v8

    .line 128
    if-lez v9, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/VolumeMuteMemory;->commit(F)V

    .line 133
    move p0, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget p0, p0, Lcom/metrolist/music/ui/component/VolumeMuteMemory;->level:F

    .line 137
    :goto_1
    cmpg-float v0, p0, v8

    .line 139
    if-nez v0, :cond_2

    .line 141
    const/16 v0, 0x16

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/16 v0, 0x15

    .line 146
    :goto_2
    check-cast v6, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 148
    invoke-virtual {v6, v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 151
    invoke-static {v7, v5, v4, v3, p0}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$fromCommand(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;F)V

    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 160
    if-eqz p0, :cond_3

    .line 162
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    :cond_3
    return-object v1

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
