.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x2fd4df92

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 20
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 22
    sget-object v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 29
    const/16 v5, 0x11

    .line 31
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    new-instance v6, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$2$0$0$$inlined$items$default$2;

    .line 40
    invoke-direct {v6, v0, p0}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$2$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;Ljava/util/List;)V

    .line 43
    new-instance v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$2$0$0$$inlined$items$default$3;

    .line 45
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$2$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 48
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$2$0$0$$inlined$items$default$4;

    .line 50
    invoke-direct {v7, p0, v4}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$2$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    invoke-direct {p0, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v5, v6, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 61
    return-object v3

    .line 62
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 66
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 68
    sget-object v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 75
    const/16 v5, 0x10

    .line 77
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    new-instance v6, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$2;

    .line 86
    invoke-direct {v6, v0, p0}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;Ljava/util/List;)V

    .line 89
    new-instance v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$3;

    .line 91
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 94
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;

    .line 96
    invoke-direct {v7, p0, v4, p0}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 99
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    invoke-direct {p0, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 104
    invoke-virtual {p1, v5, v6, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 107
    return-object v3

    .line 108
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    return-object v3

    .line 124
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 128
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 139
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 141
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v3

    .line 147
    :pswitch_3
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 149
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v0, "artist/"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-static {p0, p1, v0, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 169
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
