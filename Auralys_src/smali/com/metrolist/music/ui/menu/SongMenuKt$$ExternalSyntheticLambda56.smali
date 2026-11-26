.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$3:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 25
    check-cast v7, Lcom/metrolist/music/playback/PlayerConnection;

    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v9, p2

    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v9

    .line 41
    and-int/lit8 v10, v9, 0x3

    .line 43
    if-eq v10, v2, :cond_0

    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    and-int/2addr v5, v9

    .line 49
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-static {v0, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    invoke-virtual {v7}, Lcom/metrolist/music/playback/PlayerConnection;->startRadioSeamlessly()V

    .line 67
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 80
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    move-object v11, v7

    .line 83
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 88
    move-object/from16 v13, p1

    .line 90
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 92
    move-object/from16 v1, p2

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 102
    move-result v14

    .line 103
    move-object v8, v0

    .line 104
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->PlayerMenu(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 107
    return-object v4

    .line 108
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 110
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 112
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 114
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 116
    move-object/from16 v1, p1

    .line 118
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 120
    move-object/from16 v9, p2

    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v9

    .line 128
    and-int/lit8 v10, v9, 0x3

    .line 130
    if-eq v10, v2, :cond_2

    .line 132
    move v3, v5

    .line 133
    :cond_2
    and-int/lit8 v2, v9, 0x1

    .line 135
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 137
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 143
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 145
    iget-object v3, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 147
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 149
    const/4 v5, 0x6

    .line 150
    const-wide/16 v9, 0x0

    .line 152
    invoke-direct {v2, v5, v9, v10, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 155
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 168
    if-ne v0, v2, :cond_3

    .line 170
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 172
    const/16 v2, 0xe

    .line 174
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 177
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_3
    move-object v15, v0

    .line 181
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 183
    const/16 v16, 0x1e

    .line 185
    const-string v12, ", "

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 195
    invoke-direct {v1, v5, v9, v10, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 198
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 210
    :goto_2
    return-object v4

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
