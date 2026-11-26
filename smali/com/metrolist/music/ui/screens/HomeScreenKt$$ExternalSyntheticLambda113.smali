.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 12
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    and-int/lit8 p3, p3, 0xe

    .line 27
    or-int/lit8 p3, p3, 0x30

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 39
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 41
    check-cast p3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p3

    .line 47
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    and-int/lit8 v0, p3, 0x6

    .line 54
    if-nez v0, :cond_2

    .line 56
    and-int/lit8 v0, p3, 0x8

    .line 58
    if-nez v0, :cond_0

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, p2

    .line 69
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x2

    .line 80
    :goto_1
    or-int/2addr p3, v0

    .line 81
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 83
    const/16 v2, 0x12

    .line 85
    if-eq v0, v2, :cond_3

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 92
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 94
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    const/16 v0, 0x38

    .line 102
    and-int/lit8 p3, p3, 0xe

    .line 104
    or-int/2addr p3, v0

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 116
    :goto_3
    return-object v1

    .line 117
    :pswitch_1
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 119
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 121
    check-cast p3, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p3

    .line 127
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    and-int/lit8 p3, p3, 0xe

    .line 134
    or-int/lit8 p3, p3, 0x30

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object v1

    .line 144
    :pswitch_2
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 146
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p3

    .line 154
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    and-int/lit8 p3, p3, 0xe

    .line 161
    or-int/lit8 p3, p3, 0x30

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
