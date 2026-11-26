.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iput p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;->f$1:I

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 16
    invoke-virtual {v5}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 19
    iget-object p0, v5, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 31
    move-result v6

    .line 32
    if-le v6, v2, :cond_3

    .line 34
    if-ltz v3, :cond_3

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_3

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 48
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v6, v7, v8}, Lcom/metrolist/music/poster/PosterLayoutMath;->poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/List;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 77
    if-ltz v3, :cond_0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 82
    move-result v5

    .line 83
    if-ge v3, v5, :cond_0

    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 93
    move-result v0

    .line 94
    if-ne v0, v3, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-le v0, v3, :cond_2

    .line 99
    add-int/lit8 v1, v0, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v1, v0

    .line 103
    :goto_0
    invoke-virtual {p0, v1}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 106
    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/PosterState;->applyLayout(Lcom/metrolist/music/poster/PosterLayout;)V

    .line 115
    :cond_3
    return-object v4

    .line 116
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 118
    invoke-virtual {v5, v3, v2}, Lcom/metrolist/music/poster/PosterViewModel;->moveSong(II)V

    .line 121
    return-object v4

    .line 122
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 124
    invoke-virtual {v5}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 127
    iget-object v0, v5, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 129
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 131
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 136
    move-result v1

    .line 137
    if-ltz v1, :cond_4

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_4

    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, Lcom/metrolist/music/poster/PosterText;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v14, 0x7f

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    iget v13, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;->f$1:I

    .line 166
    invoke-static/range {v5 .. v14}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_4
    return-object v4

    .line 174
    :pswitch_2
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 176
    iget-object p0, v5, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 192
    move-result v2

    .line 193
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v1, v2, p0}, Lcom/metrolist/music/poster/PosterLayoutMath;->poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/List;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/metrolist/music/poster/CardPose;

    .line 213
    if-nez p0, :cond_5

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v5}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 219
    if-ltz v3, :cond_6

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 224
    move-result v1

    .line 225
    if-ge v3, v1, :cond_6

    .line 227
    invoke-virtual {v0, v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_6
    :goto_1
    return-object v4

    .line 231
    :pswitch_3
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 233
    invoke-virtual {v5, v3, v1}, Lcom/metrolist/music/poster/PosterViewModel;->moveSong(II)V

    .line 236
    return-object v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
