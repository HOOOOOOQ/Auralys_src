.class final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic $section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

.field public final synthetic $sections$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;->$onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;->$section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/Pair;

    .line 36
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 40
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;->$section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 50
    if-ne v4, v6, :cond_0

    .line 52
    xor-int/lit8 v3, v5, 0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lkotlin/Pair;

    .line 60
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 66
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->serializeSections(Ljava/util/List;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;->$onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 88
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
