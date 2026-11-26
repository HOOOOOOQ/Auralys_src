.class public final synthetic Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v7, p2

    .line 26
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    or-int/2addr p1, p2

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    .line 49
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    or-int/2addr p1, p2

    .line 54
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 56
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 67
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 69
    if-nez p1, :cond_2

    .line 71
    if-ne p2, p0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v0, p2

    .line 75
    move-object p1, v1

    .line 76
    move-object p2, v2

    .line 77
    move-object p3, v3

    .line 78
    move-object v10, v4

    .line 79
    move-object v11, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;B)V

    .line 87
    move-object p1, v1

    .line 88
    move-object p2, v2

    .line 89
    move-object p3, v3

    .line 90
    move-object v10, v4

    .line 91
    move-object v11, v5

    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 97
    const/high16 v8, 0x30000000

    .line 99
    const/16 v9, 0x1fe

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$YtmAccountSectionKt;->lambda$-1869646047:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 111
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    or-int/2addr v0, v1

    .line 120
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_3

    .line 136
    if-ne v1, p0, :cond_4

    .line 138
    :cond_3
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;

    .line 140
    const/4 v6, 0x2

    .line 141
    move-object v1, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p3

    .line 144
    move-object v4, v10

    .line 145
    move-object v5, v11

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda11;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;B)V

    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    move-object v1, v0

    .line 153
    :cond_4
    move-object v0, v1

    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 156
    const/high16 v8, 0x30000000

    .line 158
    const/16 v9, 0x1fe

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$YtmAccountSectionKt;->lambda$-1868492392:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
.end method
