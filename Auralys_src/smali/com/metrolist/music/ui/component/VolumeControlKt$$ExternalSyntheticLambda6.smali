.class public final synthetic Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:S

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/VolumeControlSizes;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$5:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$6:J

    .line 18
    iput-wide p9, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$7:J

    .line 20
    iput-object p11, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function0;

    .line 22
    iput p12, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$9:I

    .line 24
    iput-short p13, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$10:S

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$9:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 25
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$3:Z

    .line 27
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 29
    iget-object v5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$5:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 31
    iget-wide v6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$6:J

    .line 33
    iget-wide v8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$7:J

    .line 35
    iget-object v10, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function0;

    .line 37
    iget-short v13, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;->f$10:S

    .line 39
    invoke-static/range {v0 .. v13}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
