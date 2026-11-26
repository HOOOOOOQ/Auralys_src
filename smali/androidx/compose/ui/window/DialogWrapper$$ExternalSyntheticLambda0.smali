.class public final synthetic Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/DialogWrapper;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/window/DialogWrapper;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/window/DialogWrapper;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 13
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 15
    const/16 v0, 0xf

    .line 17
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentManager$1;

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 25
    iget-boolean p1, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
