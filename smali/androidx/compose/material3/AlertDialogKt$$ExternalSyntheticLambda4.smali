.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lkotlin/Function;

.field public final synthetic f$4:I

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/Function;

    .line 15
    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$4:I

    .line 17
    iput-byte p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/Function;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/Function;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$4:I

    iput-byte p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$4:I

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/Function;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lcom/metrolist/music/db/entities/Playlist;

    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 32
    move-object/from16 v12, p1

    .line 34
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v13

    .line 49
    iget-byte v14, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    .line 51
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistListItem(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Lcom/metrolist/music/db/entities/Artist;

    .line 58
    move-object/from16 v16, v6

    .line 60
    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 62
    move-object/from16 v17, v5

    .line 64
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 66
    move-object/from16 v18, v4

    .line 68
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 70
    move-object/from16 v19, p1

    .line 72
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 86
    move-result v20

    .line 87
    iget-byte v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    .line 89
    move/from16 v21, v0

    .line 91
    invoke-static/range {v15 .. v21}, Lcom/metrolist/music/ui/component/ItemsKt;->ArtistListItem(Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 97
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    move v1, v3

    .line 104
    move-object v3, v7

    .line 105
    move-object/from16 v7, p1

    .line 107
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 109
    move-object/from16 v8, p2

    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    or-int/lit8 v1, v1, 0x1

    .line 118
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 121
    move-result v8

    .line 122
    iget-byte v9, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    .line 124
    move-object/from16 v22, v6

    .line 126
    move-object v6, v4

    .line 127
    move-object/from16 v4, v22

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 132
    return-object v2

    .line 133
    :pswitch_2
    move v1, v3

    .line 134
    move-object v10, v6

    .line 135
    check-cast v10, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 137
    move-object v11, v7

    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, Landroidx/compose/ui/window/PopupProperties;

    .line 143
    move-object v13, v4

    .line 144
    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    move-object/from16 v14, p1

    .line 148
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 150
    move-object/from16 v3, p2

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 159
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 162
    move-result v15

    .line 163
    iget-byte v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    .line 165
    move/from16 v16, v0

    .line 167
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 170
    return-object v2

    .line 171
    :pswitch_3
    move v1, v3

    .line 172
    move-object v3, v7

    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 177
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 181
    move-object/from16 v7, p1

    .line 183
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 185
    move-object/from16 v8, p2

    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    or-int/lit8 v1, v1, 0x1

    .line 194
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 197
    move-result v8

    .line 198
    iget-byte v9, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    .line 200
    move-object/from16 v22, v6

    .line 202
    move-object v6, v4

    .line 203
    move-object/from16 v4, v22

    .line 205
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 208
    return-object v2

    .line 209
    :pswitch_4
    move v1, v3

    .line 210
    move-object v10, v7

    .line 211
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 213
    move-object v11, v6

    .line 214
    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 216
    move-object v12, v5

    .line 217
    check-cast v12, Landroidx/compose/ui/window/DialogProperties;

    .line 219
    move-object v13, v4

    .line 220
    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 222
    move-object/from16 v14, p1

    .line 224
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 226
    move-object/from16 v3, p2

    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    or-int/lit8 v1, v1, 0x1

    .line 235
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 238
    move-result v15

    .line 239
    iget-byte v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$5:B

    .line 241
    move/from16 v16, v0

    .line 243
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 246
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
