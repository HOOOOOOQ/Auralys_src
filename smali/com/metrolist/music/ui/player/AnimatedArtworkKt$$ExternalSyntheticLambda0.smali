.class public final synthetic Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:S

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 9
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    iput-short p5, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$4:S

    .line 13
    iput-byte p6, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$5:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-short v3, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$4:S

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 22
    move-object/from16 v10, p1

    .line 24
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result v11

    .line 39
    iget-object v8, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 41
    iget-boolean v9, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 43
    iget-byte v12, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$5:B

    .line 45
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->DynamicIslandPill(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 55
    move-object/from16 v17, p1

    .line 57
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 59
    move-object/from16 v1, p2

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 68
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 71
    move-result v18

    .line 72
    iget-object v15, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 74
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 76
    iget-byte v0, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$5:B

    .line 78
    move/from16 v19, v0

    .line 80
    move/from16 v16, v1

    .line 82
    invoke-static/range {v13 .. v19}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt;->AnimatedArtworkOverlay(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 90
    move-object/from16 v7, p1

    .line 92
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 94
    move-object/from16 v1, p2

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 106
    move-result v8

    .line 107
    move-object v3, v5

    .line 108
    iget-object v5, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 110
    iget-boolean v6, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 112
    iget-byte v9, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$5:B

    .line 114
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt;->AnimatedArtworkOverlay(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object v10, v5

    .line 119
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 121
    move-object v11, v4

    .line 122
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 124
    move-object/from16 v14, p1

    .line 126
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 128
    move-object/from16 v1, p2

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    or-int/lit8 v1, v3, 0x1

    .line 137
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 140
    move-result v15

    .line 141
    iget-object v12, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 143
    iget-boolean v13, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 145
    iget-byte v0, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;->f$5:B

    .line 147
    move/from16 v16, v0

    .line 149
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt;->AnimatedArtworkOverlay(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
