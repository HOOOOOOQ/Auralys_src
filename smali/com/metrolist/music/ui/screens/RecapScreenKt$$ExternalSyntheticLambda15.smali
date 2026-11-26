.class public final synthetic Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/RecapData;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/music/viewmodels/RecapData;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;->f$1:Landroidx/navigation/NavHostController;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/music/viewmodels/RecapData;

    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 27
    if-eq v0, v3, :cond_0

    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapData;->albums:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p2

    .line 47
    move v0, v5

    .line 48
    :goto_1
    if-ge v0, p2, :cond_4

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    check-cast v3, Lcom/metrolist/music/viewmodels/RecapAlbum;

    .line 58
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    or-int/2addr v4, v7

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    if-nez v4, :cond_1

    .line 73
    if-ne v7, v2, :cond_2

    .line 75
    :cond_1
    new-instance v7, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 77
    const/16 v4, 0x10

    .line 79
    invoke-direct {v7, v6, v3, v4}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-static {v3, v7, p1, v5}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapAlbumRow(Lcom/metrolist/music/viewmodels/RecapAlbum;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 94
    :cond_4
    return-object v1

    .line 95
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 97
    if-eq v0, v3, :cond_5

    .line 99
    move v0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v0, v5

    .line 102
    :goto_2
    and-int/2addr p2, v4

    .line 103
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 105
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p2

    .line 117
    move v0, v5

    .line 118
    move v3, v0

    .line 119
    :goto_3
    if-ge v3, p2, :cond_a

    .line 121
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    add-int/lit8 v7, v0, 0x1

    .line 129
    if-ltz v0, :cond_8

    .line 131
    check-cast v4, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 133
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    or-int/2addr v0, v8

    .line 142
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    if-nez v0, :cond_6

    .line 148
    if-ne v8, v2, :cond_7

    .line 150
    :cond_6
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 152
    const/16 v0, 0x11

    .line 154
    invoke-direct {v8, v6, v4, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 162
    invoke-static {v7, v4, v8, p1, v5}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapArtistRow(ILcom/metrolist/music/viewmodels/RecapArtist;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 165
    move v0, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 175
    :cond_a
    return-object v1

    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
