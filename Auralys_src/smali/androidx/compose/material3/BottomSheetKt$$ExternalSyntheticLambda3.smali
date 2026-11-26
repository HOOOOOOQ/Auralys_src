.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SheetState;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SheetState;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :cond_2
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
