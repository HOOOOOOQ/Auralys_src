.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->$r8$classId:B

    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$1:Z

    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$2:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$1:Z

    .line 9
    iput p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$3:I

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$2:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$3:I

    .line 9
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;->f$1:Z

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 p2, 0x181

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {v3, p2, p1, v2, p0}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    or-int/lit8 p2, v3, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1, v2, p0}, Landroidx/compose/material3/internal/Icons$Filled;->BackHandler(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 54
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    or-int/lit8 p2, v3, 0x1

    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v2, p1, p2}, Lcom/metrolist/music/ui/component/ItemsKt;->ActiveCoverChip(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
