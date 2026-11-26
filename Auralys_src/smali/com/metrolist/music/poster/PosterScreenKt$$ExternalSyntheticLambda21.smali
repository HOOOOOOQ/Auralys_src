.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 14
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 16
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    const-string p0, ""

    .line 25
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast v2, Lcom/metrolist/music/poster/PosterViewModel;

    .line 31
    check-cast p0, Lcom/metrolist/music/poster/PosterRatio;

    .line 33
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 40
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 43
    move-result-object v3

    .line 44
    if-ne p0, v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p0, v2}, Lcom/metrolist/music/poster/PosterState;->changeRatio(Lcom/metrolist/music/poster/PosterRatio;Z)Z

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_1
    check-cast v2, Lcom/metrolist/music/poster/PosterViewModel;

    .line 57
    check-cast p0, Lcom/metrolist/music/poster/PosterBackground;

    .line 59
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 61
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 63
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/metrolist/music/poster/PosterBackground;

    .line 71
    if-ne p0, v3, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 77
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_2
    check-cast v2, Lcom/metrolist/music/poster/PosterViewModel;

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 94
    invoke-virtual {v0, p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->openLibrary(Ljava/lang/String;)V

    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast v2, Lcom/metrolist/music/poster/PosterViewModel;

    .line 100
    move-object v6, p0

    .line 101
    check-cast v6, Lcom/metrolist/music/poster/PosterTextStyle;

    .line 103
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 105
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 108
    iget-object p0, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 110
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 123
    move-result v2

    .line 124
    if-ge v0, v2, :cond_2

    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/metrolist/music/poster/PosterText;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v12, 0xfb

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    return-object v1

    .line 153
    :pswitch_4
    check-cast v2, Lcom/metrolist/music/poster/PosterViewModel;

    .line 155
    check-cast p0, Lcom/metrolist/music/poster/PosterLayout;

    .line 157
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 159
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 162
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 164
    invoke-virtual {v0, p0}, Lcom/metrolist/music/poster/PosterState;->applyLayout(Lcom/metrolist/music/poster/PosterLayout;)V

    .line 167
    return-object v1

    .line 168
    :pswitch_5
    check-cast v2, Lcom/metrolist/music/poster/PosterTab;

    .line 170
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 172
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 174
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    return-object v1

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
