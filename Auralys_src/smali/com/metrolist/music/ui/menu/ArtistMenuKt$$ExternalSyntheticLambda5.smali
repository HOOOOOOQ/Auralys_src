.class public final synthetic Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Artist;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Artist;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/db/entities/Artist;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const v0, -0x381e27e5

    .line 52
    const v3, 0x7f1107a7

    .line 55
    :goto_1
    invoke-static {v1, v0, v3, v1, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v0, -0x381e22c6

    .line 64
    const v3, 0x7f1107a5

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/16 v28, 0x0

    .line 70
    const v29, 0x3fffe

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const-wide/16 v18, 0x0

    .line 87
    const/16 v20, 0x0

    .line 89
    const/16 v21, 0x0

    .line 91
    const/16 v22, 0x0

    .line 93
    const/16 v23, 0x0

    .line 95
    const/16 v24, 0x0

    .line 97
    const/16 v25, 0x0

    .line 99
    const/16 v27, 0x0

    .line 101
    move-object/from16 v26, v1

    .line 103
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object/from16 v26, v1

    .line 109
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_3
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 117
    move-object/from16 v6, p2

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v6

    .line 125
    and-int/lit8 v7, v6, 0x3

    .line 127
    if-eq v7, v3, :cond_3

    .line 129
    move v3, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v4

    .line 132
    :goto_4
    and-int/2addr v5, v6

    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 136
    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 144
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    const v0, 0x7f070247

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const v0, 0x7f070246

    .line 155
    :goto_5
    invoke-static {v0, v4, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 158
    move-result-object v6

    .line 159
    const/16 v12, 0x38

    .line 161
    const/16 v13, 0xc

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v9, 0x0

    .line 167
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    :goto_6
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
