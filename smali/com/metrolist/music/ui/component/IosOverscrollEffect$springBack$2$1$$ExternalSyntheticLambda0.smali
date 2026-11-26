.class public final synthetic Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    sget-object p2, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->SpringBack:Landroidx/compose/animation/core/SpringSpec;

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object p2, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->SpringBack:Landroidx/compose/animation/core/SpringSpec;

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
