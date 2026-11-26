.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 6
    iget-boolean v0, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    .line 8
    if-nez v0, :cond_5

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    .line 17
    iget-object p1, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 40
    iget v7, v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 42
    invoke-static {v7, v0}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 45
    move-result v7

    .line 46
    if-ltz v7, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v7, v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 51
    const/16 v8, 0x64

    .line 53
    if-ne v7, v8, :cond_2

    .line 55
    add-int/lit8 v4, v4, 0x2

    .line 57
    if-ge v4, v1, :cond_1

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 65
    iget v4, v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 67
    const/16 v6, 0x3e8

    .line 69
    if-ne v4, v6, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    move v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result p1

    .line 85
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 87
    :goto_3
    if-ge v3, p1, :cond_4

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 95
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 97
    iget v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 99
    const-string v5, "m$"

    .line 101
    invoke-static {v1, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v5, "SourceFile"

    .line 107
    const-string v6, "$$compose"

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    aput-object v4, v0, v3

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 121
    :cond_5
    return-void

    nop

    .line 123
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lkotlin/collections/ReversedListReadOnly;

    .line 25
    invoke-direct {v2, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v6, v3

    .line 35
    move-object v7, v6

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, p0, :cond_a

    .line 39
    invoke-virtual {v2, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 45
    iget-object v9, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/Cache$RealCacheRequest;

    .line 47
    iget-object v8, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 49
    if-eqz v9, :cond_9

    .line 51
    iget-boolean v10, v9, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 53
    iget-object v11, v9, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 57
    if-nez v11, :cond_2

    .line 59
    if-eqz v10, :cond_0

    .line 61
    const-string v12, "<lambda>"

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v12, v3

    .line 65
    :goto_1
    if-nez v12, :cond_1

    .line 67
    if-nez v6, :cond_3

    .line 69
    const-string v6, "<unknown function>"

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v6, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v11

    .line 75
    :cond_3
    :goto_2
    iget-object v12, v9, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 79
    if-nez v12, :cond_4

    .line 81
    if-nez v7, :cond_5

    .line 83
    const-string v7, "<unknown file>"

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v7, v12

    .line 87
    :cond_5
    :goto_3
    iget-object v12, v9, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 89
    check-cast v12, Ljava/util/List;

    .line 91
    if-eqz v8, :cond_6

    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v13

    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100
    move-result v14

    .line 101
    if-ge v13, v14, :cond_6

    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v8

    .line 107
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 113
    iget v8, v8, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    .line 115
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string v8, "<unknown line>"

    .line 122
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    const/16 v13, 0x28

    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v13, 0x3a

    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v8, 0x29

    .line 145
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    if-nez v10, :cond_7

    .line 154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 160
    :cond_7
    const-string v10, "rememberCompositionContext"

    .line 162
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 168
    iget-object v9, v9, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 172
    const-string v10, "9igjgp"

    .line 174
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v1, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_a
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v1, Lkotlin/collections/ReversedListReadOnly;

    .line 197
    invoke-direct {v1, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 200
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 203
    move-result p0

    .line 204
    :goto_6
    if-ge v4, p0, :cond_b

    .line 206
    invoke-virtual {v1, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 212
    const-string v3, "\tat "

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const/16 v2, 0xa

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_c
    const-string p0, "Composition stack when thrown:"

    .line 235
    return-object p0
.end method
