.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:J

.field public final synthetic f$6:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/lyrics/LyricsEntry;Landroidx/compose/runtime/State;IILkotlin/jvm/functions/Function0;JLjava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$0:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$1:Landroidx/compose/runtime/State;

    .line 7
    iput p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$2:I

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$5:J

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$6:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$6:Ljava/util/List;

    .line 8
    iget-wide v5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$5:J

    .line 10
    iget-object v7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$4:Lkotlin/jvm/functions/Function0;

    .line 12
    iget v8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$3:I

    .line 14
    iget v9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$2:I

    .line 16
    iget-object v10, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$1:Landroidx/compose/runtime/State;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda53;->f$0:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 25
    iget-boolean v0, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_3

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ne v9, v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v0, v5

    .line 71
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 77
    iget-wide v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 79
    cmp-long v4, v0, v4

    .line 81
    if-ltz v4, :cond_4

    .line 83
    iget-wide v4, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 85
    cmp-long p0, v0, v4

    .line 87
    if-gtz p0, :cond_4

    .line 89
    :cond_3
    :goto_0
    move v2, v3

    .line 90
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_0
    iget-boolean v0, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 97
    if-nez v0, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Set;

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-ne v9, v1, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v0, v5

    .line 141
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 147
    iget-wide v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 149
    cmp-long v4, v0, v4

    .line 151
    if-ltz v4, :cond_9

    .line 153
    iget-wide v4, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 155
    cmp-long p0, v0, v4

    .line 157
    if-gtz p0, :cond_9

    .line 159
    :cond_8
    :goto_2
    move v2, v3

    .line 160
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
