.class public final synthetic Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 17
    return-object v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
