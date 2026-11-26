.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->f$1:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 9
    iget v0, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;->f$1:I

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    return-object v2

    .line 74
    :pswitch_0
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/metrolist/music/db/entities/SongEntity;

    .line 77
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsTiming;->clamp(I)I

    .line 87
    move-result v18

    .line 88
    const/16 v22, 0x0

    .line 90
    const v23, 0x7fbffff

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    invoke-static/range {v4 .. v23}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 120
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 123
    return-object v2

    .line 124
    :pswitch_1
    check-cast v3, Lcom/metrolist/music/ui/component/LensController;

    .line 126
    move-object/from16 v1, p1

    .line 128
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 130
    sget-object v4, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v3, v3, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 137
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    move-result v3

    .line 147
    int-to-float v0, v0

    .line 148
    sub-float/2addr v3, v0

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v0

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    sub-float v0, v3, v0

    .line 157
    const v4, 0x3fa66666    # 1.3f

    .line 160
    mul-float/2addr v0, v4

    .line 161
    const v4, 0x3e99999a    # 0.3f

    .line 164
    sub-float/2addr v0, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v0, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 169
    move-result v0

    .line 170
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 173
    return-object v2

    .line 174
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 176
    move-object/from16 v1, p1

    .line 178
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    if-eqz v3, :cond_1

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
