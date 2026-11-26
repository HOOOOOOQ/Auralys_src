.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-direct {p1, p0, v1, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
