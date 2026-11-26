.class public final synthetic Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/Material3MenuItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/Material3MenuItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->title:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 50
    :goto_1
    return-object v3

    .line 51
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 57
    move-result p2

    .line 58
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/MenuKt;->IosMenuRow(Lcom/metrolist/music/ui/component/Material3MenuItemData;Landroidx/compose/runtime/Composer;I)V

    .line 61
    return-object v3

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 68
    move-result p2

    .line 69
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/MenuKt;->EditorialMenuRow(Lcom/metrolist/music/ui/component/Material3MenuItemData;Landroidx/compose/runtime/Composer;I)V

    .line 72
    return-object v3

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p2

    .line 77
    and-int/lit8 v0, p2, 0x3

    .line 79
    if-eq v0, v1, :cond_2

    .line 81
    move v0, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v2

    .line 84
    :goto_2
    and-int/2addr p2, v4

    .line 85
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 87
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 93
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->title:Lkotlin/jvm/functions/Function2;

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_3
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
