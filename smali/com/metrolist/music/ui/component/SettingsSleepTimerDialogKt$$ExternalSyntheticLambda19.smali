.class public final synthetic Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p13, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$0:Lkotlin/jvm/functions/Function5;

    .line 6
    iput-object p12, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p6, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p7, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p8, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p9, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p10, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p11, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    const-string/jumbo v2, "weekdays_weekends"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/runtime/MutableState;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v3}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const-string/jumbo v2, "weekdays"

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    const-string/jumbo v2, "weekends"

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "daily"

    .line 71
    :goto_0
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 73
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 90
    iget v4, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 92
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 94
    if-gt v4, v0, :cond_3

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$5:Landroidx/compose/runtime/MutableState;

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 108
    iget-object v7, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/runtime/MutableState;

    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 116
    new-instance v8, Lkotlin/Pair;

    .line 118
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v5, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    if-eq v4, v0, :cond_3

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v3}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    sget-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKEND_INDICES:Lkotlin/ranges/IntRange;

    .line 137
    iget v3, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 139
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 141
    if-gt v3, v0, :cond_4

    .line 143
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/runtime/MutableState;

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    iget-object v6, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$8:Landroidx/compose/runtime/MutableState;

    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 163
    new-instance v7, Lkotlin/Pair;

    .line 165
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1, v4, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    if-eq v3, v0, :cond_4

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lkotlin/Pair;

    .line 182
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$9:Landroidx/compose/runtime/MutableState;

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map;

    .line 200
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lkotlin/Pair;

    .line 206
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    move-object v1, v2

    .line 210
    :goto_3
    iget-object v0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 215
    iget-object v0, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, Ljava/util/Map;

    .line 220
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/runtime/MutableState;

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$11:Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    move-object v5, v0

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$12:Landroidx/compose/runtime/MutableState;

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Ljava/util/List;

    .line 247
    iget-object v2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$0:Lkotlin/jvm/functions/Function5;

    .line 249
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda19;->f$1:Lkotlin/jvm/functions/Function0;

    .line 254
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object p0
.end method
