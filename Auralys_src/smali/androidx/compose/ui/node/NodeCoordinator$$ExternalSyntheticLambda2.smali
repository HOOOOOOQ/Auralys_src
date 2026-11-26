.class public final synthetic Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
