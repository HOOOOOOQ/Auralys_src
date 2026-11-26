.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;->f$0:Lkotlin/jvm/functions/Function1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
