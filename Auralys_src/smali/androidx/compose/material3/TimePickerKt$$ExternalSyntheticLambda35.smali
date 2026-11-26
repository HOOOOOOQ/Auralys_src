.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;->f$0:Landroidx/compose/ui/Modifier;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;->f$0:Landroidx/compose/ui/Modifier;

    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/shimmer/ButtonPlaceholderKt;->ButtonPlaceholder(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
