.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 14
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt;->lambda$1502671944:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {p1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 26
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt;->lambda$-178437313:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    invoke-static {p1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt;->lambda$-2022482333:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    invoke-static {p1, v0, v0, p0, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 61
    sget-object p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt;->lambda$2136086604:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    invoke-static {p1, v0, v0, p0, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$ChangelogScreen$lambda$9$0$0$0$$inlined$items$default$3;

    .line 79
    invoke-direct {v3, p0}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$ChangelogScreen$lambda$9$0$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 82
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$ChangelogScreen$lambda$9$0$0$0$$inlined$items$default$4;

    .line 84
    invoke-direct {v4, p0}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$ChangelogScreen$lambda$9$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 87
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    const/4 v5, 0x1

    .line 90
    const v6, 0x2fd4df92

    .line 93
    invoke-direct {p0, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 96
    invoke-virtual {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 99
    :goto_0
    return-object v1

    .line 100
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    return-object v1

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    return-object v1

    .line 128
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    return-object v1

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
