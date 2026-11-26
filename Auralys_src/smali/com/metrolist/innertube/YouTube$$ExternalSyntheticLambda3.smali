.class public final synthetic Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p4, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$1:J

    iput-object p5, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterState;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$1:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/lyrics/LyricsEntry;J)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 8
    iget-wide v4, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$1:J

    .line 10
    iget-object p0, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 22
    move-result v0

    .line 23
    cmpl-float v1, v0, v1

    .line 25
    if-ltz v1, :cond_0

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    cmp-long v1, v4, v6

    .line 31
    if-lez v1, :cond_0

    .line 33
    long-to-float v1, v4

    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 53
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    move-result p0

    .line 59
    cmpl-float v0, p0, v1

    .line 61
    const-wide/16 v1, 0x3e8

    .line 63
    if-ltz v0, :cond_1

    .line 65
    long-to-float v0, v4

    .line 66
    mul-float/2addr p0, v0

    .line 67
    float-to-long v3, p0

    .line 68
    :goto_0
    div-long/2addr v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 84
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 86
    iget-wide v0, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 88
    sub-long/2addr v0, v4

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v2

    .line 97
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 99
    check-cast v3, Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 101
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v0

    .line 113
    add-long/2addr v0, v4

    .line 114
    check-cast v3, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 116
    iget-wide v4, v3, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 118
    cmp-long p0, v0, v4

    .line 120
    if-ltz p0, :cond_2

    .line 122
    iget-wide v2, v3, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapEndMs:J

    .line 124
    const-wide/16 v4, 0x28a

    .line 126
    sub-long/2addr v2, v4

    .line 127
    cmp-long p0, v0, v2

    .line 129
    if-gtz p0, :cond_2

    .line 131
    const/4 p0, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 p0, 0x0

    .line 134
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel;

    .line 141
    check-cast v3, Lcom/metrolist/music/poster/PosterState;

    .line 143
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 145
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 148
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 150
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 153
    iget-object v0, v3, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    return-object v2

    .line 159
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 165
    new-instance v0, Lcom/metrolist/innertube/UploadProgressInputStream;

    .line 167
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/io/InputStream;

    .line 173
    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 175
    const/16 v2, 0xd

    .line 177
    invoke-direct {v1, v3, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 180
    invoke-direct {v0, p0, v4, v5, v1}, Lcom/metrolist/innertube/UploadProgressInputStream;-><init>(Ljava/io/InputStream;JLio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;)V

    .line 183
    return-object v0

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
