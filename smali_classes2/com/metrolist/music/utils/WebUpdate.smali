.class public final Lcom/metrolist/music/utils/WebUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/WebUpdate;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/utils/WebUpdate;

.field public static final fileName:Lkotlin/text/Regex;

.field public static final label:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/WebUpdate;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/WebUpdate;->INSTANCE:Lcom/metrolist/music/utils/WebUpdate;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "Miyu-(\\d+(?:\\.\\d+){1,3})\\.apk"

    .line 12
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/utils/WebUpdate;->fileName:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "Android\\s*</span>\\s*<span[^>]*>\\s*v?(\\d+(?:\\.\\d+){1,3})"

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/utils/WebUpdate;->label:Lkotlin/text/Regex;

    .line 28
    return-void
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [C

    .line 12
    const/16 v4, 0x2e

    .line 14
    aput-char v4, v3, v0

    .line 16
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    const/16 v5, 0xa

    .line 24
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v6

    .line 28
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v0

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array p0, v2, [C

    .line 69
    aput-char v4, p0, v0

    .line 71
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 80
    move-result v2

    .line 81
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v2, v0

    .line 112
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result p0

    .line 132
    move v2, v0

    .line 133
    :goto_4
    if-ge v2, p0, :cond_7

    .line 135
    if-ltz v2, :cond_4

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v4

    .line 141
    if-ge v2, v4, :cond_4

    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move-object v4, v1

    .line 149
    :goto_5
    check-cast v4, Ljava/lang/Number;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v4

    .line 155
    if-ltz v2, :cond_5

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v5

    .line 161
    if-ge v2, v5, :cond_5

    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move-object v5, v1

    .line 169
    :goto_6
    check-cast v5, Ljava/lang/Number;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 181
    return v4

    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    return v0
.end method

.method public static latest(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/utils/WebUpdate$latest$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final newerThan(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;-><init>(Lcom/metrolist/music/utils/WebUpdate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;->L$0:Ljava/lang/String;

    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;->L$0:Ljava/lang/String;

    .line 52
    iput v2, v0, Lcom/metrolist/music/utils/WebUpdate$newerThan$1;->label:I

    .line 54
    invoke-static {v0}, Lcom/metrolist/music/utils/WebUpdate;->latest(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p0, p2, :cond_3

    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/WebUpdate;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_4

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v1
.end method

.method public final parseAndroid(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/WebUpdate;->fileName:Lkotlin/text/Regex;

    .line 3
    invoke-static {v0, p1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/metrolist/music/utils/WebUpdate;->label:Lkotlin/text/Regex;

    .line 9
    invoke-static {v1, p1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlin/sequences/Sequence;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 22
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 24
    invoke-direct {p1, v0, v1}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/metrolist/music/utils/WebUpdate$parseAndroid$2;

    .line 33
    const-string v6, "compare(Ljava/lang/String;Ljava/lang/String;)I"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v4, Lcom/metrolist/music/utils/WebUpdate;

    .line 39
    const-string v5, "compare"

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlin/text/MatchResult;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 68
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lkotlin/collections/ReversedListReadOnly;

    .line 74
    invoke-virtual {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlin/text/MatchResult;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast v2, Lkotlin/text/MatcherMatchResult;

    .line 97
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 103
    invoke-virtual {v2, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v1, p1, v2}, Lcom/metrolist/music/utils/WebUpdate$parseAndroid$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_1

    .line 121
    move-object p1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object p0, p1

    .line 124
    :goto_1
    return-object p0
.end method
