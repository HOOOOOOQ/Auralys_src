.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v3, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const/16 v21, 0x0

    .line 33
    const v22, 0x7ffdfff

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v18, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    const/16 v20, 0x0

    .line 58
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 64
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 67
    :cond_0
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 85
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/PlaylistEntity;->toggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 91
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 94
    :cond_1
    return-object v2

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 99
    sget-object v3, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v0}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->LiquidBottomTabs_waZcqVI$lambda$1$3(Landroidx/compose/runtime/State;)F

    .line 107
    move-result v0

    .line 108
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 111
    return-object v2

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 116
    sget-object v3, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v0}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->LiquidBottomTabs_waZcqVI$lambda$1$3(Landroidx/compose/runtime/State;)F

    .line 124
    move-result v0

    .line 125
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 128
    return-object v2

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result v0

    .line 143
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 146
    return-object v2

    .line 147
    :pswitch_4
    move-object/from16 v1, p1

    .line 149
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v0

    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 164
    return-object v2

    .line 165
    :pswitch_5
    move-object/from16 v3, p1

    .line 167
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 175
    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 177
    const/4 v0, 0x0

    .line 178
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 180
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v4, v5, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 190
    const/4 v12, 0x0

    .line 191
    const/16 v13, 0x7e

    .line 193
    const-wide/16 v6, 0x0

    .line 195
    const-wide/16 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 202
    :cond_2
    return-object v2

    .line 203
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
