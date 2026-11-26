.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/Pair;

    .line 45
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 69
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 71
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 73
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
