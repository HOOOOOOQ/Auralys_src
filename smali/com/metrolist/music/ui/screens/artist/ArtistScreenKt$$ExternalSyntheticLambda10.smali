.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v5, p2

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v4, v1, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->NoMatchState(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v5, p2

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v4, v1, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ErrorState(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v2

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 57
    move-object/from16 v5, p2

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v5

    .line 65
    and-int/lit8 v6, v5, 0x3

    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v7, :cond_0

    .line 70
    move v6, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_0
    and-int/2addr v3, v5

    .line 74
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 76
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 82
    if-nez v0, :cond_1

    .line 84
    const-string v0, ""

    .line 86
    :cond_1
    move-object v7, v0

    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-nez v0, :cond_2

    .line 97
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    if-ne v3, v0, :cond_3

    .line 101
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda12;

    .line 103
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v8

    .line 117
    const/16 v29, 0x0

    .line 119
    const v30, 0x3fffc

    .line 122
    const-wide/16 v9, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide/16 v16, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const-wide/16 v19, 0x0

    .line 135
    const/16 v21, 0x0

    .line 137
    const/16 v22, 0x0

    .line 139
    const/16 v23, 0x0

    .line 141
    const/16 v24, 0x0

    .line 143
    const/16 v25, 0x0

    .line 145
    const/16 v26, 0x0

    .line 147
    const/16 v28, 0x0

    .line 149
    move-object/from16 v27, v1

    .line 151
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object/from16 v27, v1

    .line 157
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 160
    :goto_1
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
