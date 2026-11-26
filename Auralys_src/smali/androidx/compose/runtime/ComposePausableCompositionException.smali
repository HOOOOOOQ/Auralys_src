.class public final Landroidx/compose/runtime/ComposePausableCompositionException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final instances:Landroidx/collection/MutableObjectList;

.field public final lastOperation:I

.field public final operations:Landroidx/collection/MutableIntList;

.field public final reused:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Landroidx/collection/MutableIntList;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/MutableObjectList;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/MutableObjectList;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/MutableIntList;

    .line 10
    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    const/16 v1, 0x32

    .line 60
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->takeLast(ILjava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x3e

    .line 67
    const-string v3, "\n"

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "\n            |Failed to execute op number "

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, ":\n            |"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "\n            "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
