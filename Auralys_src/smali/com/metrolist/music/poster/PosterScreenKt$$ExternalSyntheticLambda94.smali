.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 30
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v0, v3, :cond_0

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v4

    .line 49
    :goto_0
    and-int/2addr p2, v2

    .line 50
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_1
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
