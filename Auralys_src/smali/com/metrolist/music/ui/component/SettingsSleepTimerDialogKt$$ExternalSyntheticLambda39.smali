.class public final synthetic Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;->f$0:Z

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;->f$0:Z

    .line 8
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SegmentCheck(ZLandroidx/compose/runtime/Composer;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    sget-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_0

    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr p2, v2

    .line 42
    move-object v10, p1

    .line 43
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    if-eqz p0, :cond_1

    .line 53
    const p0, 0x7f070095

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const p0, 0x7f070097

    .line 60
    :goto_1
    invoke-static {p0, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    move-result-object v5

    .line 64
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    const/high16 p1, 0x41800000    # 16.0f

    .line 68
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v7

    .line 72
    const/16 v11, 0x38

    .line 74
    const/16 v12, 0x8

    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 86
    :goto_2
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
