.class public final synthetic Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string/jumbo v1, "weekdays_start"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_3

    .line 36
    :sswitch_1
    const-string/jumbo v1, "weekends_start"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :sswitch_2
    const-string/jumbo v1, "weekdays_end"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_3

    .line 70
    :sswitch_3
    const-string/jumbo v1, "weekends_end"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_3

    .line 87
    :sswitch_4
    const-string v1, "global_start"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 97
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    :sswitch_5
    const-string v1, "global_end"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 109
    :cond_4
    :goto_0
    const-string v1, "_"

    .line 111
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0xa

    .line 117
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lkotlin/Pair;

    .line 147
    if-nez v3, :cond_6

    .line 149
    new-instance v3, Lkotlin/Pair;

    .line 151
    const-string v4, "22:00"

    .line 153
    const-string v5, "06:00"

    .line 155
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/Map;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    iget-boolean v5, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 170
    if-eqz v5, :cond_7

    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-static {v3, p1, v2, v5}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v5, 0x1

    .line 179
    invoke-static {v3, v2, p1, v5}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 182
    move-result-object p1

    .line 183
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 185
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 203
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0

    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x332acdc1 -> :sswitch_5
        -0x12e65b3a -> :sswitch_4
        0x134c7b08 -> :sswitch_3
        0x1f9010e7 -> :sswitch_2
        0x72e1df4f -> :sswitch_1
        0x7c97796e -> :sswitch_0
    .end sparse-switch
.end method
