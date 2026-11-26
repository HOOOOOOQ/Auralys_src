.class public final synthetic Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
