.class public final synthetic Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Ljava/util/List;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$14:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$10:Ljava/util/List;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$13:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$14:Lkotlin/jvm/functions/Function5;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    sget-object v2, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$-1589850570:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v1, v2, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 19
    new-instance v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v7, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 24
    iget-object v12, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 26
    iget-object v13, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-direct {v3, v7, v12, v13, v5}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 31
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    const/4 v15, 0x1

    .line 34
    const v6, 0x5a62ffed

    .line 37
    invoke-direct {v5, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 40
    invoke-static {v1, v2, v2, v5, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 43
    new-instance v6, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;

    .line 45
    const/4 v11, 0x2

    .line 46
    iget-object v8, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 48
    iget-object v9, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 50
    iget-object v10, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    move-object v3, v8

    .line 56
    move-object/from16 v16, v9

    .line 58
    move-object v11, v10

    .line 59
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    const v8, 0x61b65d6e

    .line 64
    invoke-direct {v5, v15, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 67
    invoke-static {v1, v2, v2, v5, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    new-instance v6, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda20;

    .line 72
    iget-object v9, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 74
    iget-object v10, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    .line 76
    move-object v8, v12

    .line 77
    move-object v12, v13

    .line 78
    iget-object v13, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/MutableState;

    .line 80
    iget-object v14, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 85
    move-object v5, v8

    .line 86
    move-object/from16 v17, v10

    .line 88
    move-object/from16 v18, v13

    .line 90
    move-object/from16 v19, v14

    .line 92
    move-object v14, v9

    .line 93
    move-object v13, v12

    .line 94
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    const v9, 0x6909baef

    .line 99
    invoke-direct {v8, v15, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 102
    invoke-static {v1, v2, v2, v8, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 105
    new-instance v6, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;

    .line 107
    const/4 v12, 0x2

    .line 108
    iget-object v8, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$10:Ljava/util/List;

    .line 110
    iget-object v9, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/runtime/MutableState;

    .line 112
    iget-object v10, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$12:Landroidx/compose/runtime/MutableState;

    .line 114
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    const v11, 0x705d1870

    .line 122
    invoke-direct {v8, v15, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 125
    invoke-static {v1, v2, v2, v8, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 128
    new-instance v6, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda13;

    .line 130
    iget-object v8, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$13:Lkotlin/jvm/functions/Function0;

    .line 132
    iget-object v0, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;->f$14:Lkotlin/jvm/functions/Function5;

    .line 134
    move-object v11, v14

    .line 135
    move-object v14, v10

    .line 136
    move-object v10, v11

    .line 137
    move-object/from16 v11, v17

    .line 139
    move-object/from16 v12, v18

    .line 141
    move-object/from16 v18, v8

    .line 143
    move-object/from16 v17, v9

    .line 145
    move-object v9, v13

    .line 146
    move-object/from16 v13, v19

    .line 148
    move-object/from16 v19, v0

    .line 150
    move-object v8, v5

    .line 151
    move v0, v15

    .line 152
    move-object v15, v3

    .line 153
    invoke-direct/range {v6 .. v19}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)V

    .line 156
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    const v5, 0x77b075f1

    .line 161
    invoke-direct {v3, v0, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 164
    invoke-static {v1, v2, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object v0
.end method
