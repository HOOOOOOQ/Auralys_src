.class public Lcom/dokar/quickjs/QuickJsException;
.super Ljava/lang/Exception;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dokar/quickjs/QuickJsException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "stack",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/jvm/JvmOverloads;",
        "getMessage",
        "()Ljava/lang/String;",
        "getStack",
        "location",
        "Lcom/dokar/quickjs/StackLocation;",
        "fileName",
        "getFileName",
        "lineNumber",
        "",
        "getLineNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "columnNumber",
        "getColumnNumber",
        "quickjs-kt:quickjs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final columnNumber:Ljava/lang/Integer;

.field private final fileName:Ljava/lang/String;

.field private final lineNumber:Ljava/lang/Integer;

.field private final location:Lcom/dokar/quickjs/StackLocation;

.field private final message:Ljava/lang/String;

.field private final stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    move-object/from16 v2, p1

    .line 10
    iput-object v2, v0, Lcom/dokar/quickjs/QuickJsException;->message:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/dokar/quickjs/QuickJsException;->stack:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_b

    .line 17
    new-instance v3, Lkotlin/text/LinesIterator;

    .line 19
    invoke-direct {v3, v1}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v3}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "at "

    .line 45
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, ")"

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v8, 0x28

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v6

    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    invoke-static {v8, v4, v4}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->dropLast(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v8, "native"

    .line 89
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-array v8, v7, [C

    .line 98
    const/16 v9, 0x3a

    .line 100
    aput-char v9, v8, v6

    .line 102
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v8

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    move-result v9

    .line 114
    if-le v9, v7, :cond_5

    .line 116
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 122
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v7, v2

    .line 128
    :goto_2
    if-eqz v7, :cond_8

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x2

    .line 135
    if-le v9, v10, :cond_6

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, v10

    .line 142
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v9, v2

    .line 154
    :goto_3
    if-eqz v9, :cond_7

    .line 156
    add-int/lit8 v8, v8, -0x2

    .line 158
    move/from16 v16, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, v9

    .line 162
    move/from16 v9, v16

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 167
    move v9, v8

    .line 168
    move-object v8, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v7, v2

    .line 171
    move v9, v8

    .line 172
    move-object v8, v7

    .line 173
    :goto_4
    invoke-interface {v4, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    move-result-object v10

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x3e

    .line 180
    const-string v11, ":"

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_9
    if-eqz v7, :cond_a

    .line 198
    new-instance v1, Lcom/dokar/quickjs/StackLocation;

    .line 200
    invoke-direct {v1, v4, v7, v8}, Lcom/dokar/quickjs/StackLocation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-eqz v5, :cond_0

    .line 206
    if-nez v1, :cond_0

    .line 208
    new-instance v1, Lcom/dokar/quickjs/StackLocation;

    .line 210
    invoke-direct {v1, v4, v2, v2}, Lcom/dokar/quickjs/StackLocation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_b
    move-object v1, v2

    .line 216
    :cond_c
    :goto_5
    iput-object v1, v0, Lcom/dokar/quickjs/QuickJsException;->location:Lcom/dokar/quickjs/StackLocation;

    .line 218
    if-eqz v1, :cond_d

    .line 220
    iget-object v3, v1, Lcom/dokar/quickjs/StackLocation;->fileName:Ljava/lang/String;

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    move-object v3, v2

    .line 224
    :goto_6
    iput-object v3, v0, Lcom/dokar/quickjs/QuickJsException;->fileName:Ljava/lang/String;

    .line 226
    if-eqz v1, :cond_e

    .line 228
    iget-object v3, v1, Lcom/dokar/quickjs/StackLocation;->lineNumber:Ljava/lang/Integer;

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move-object v3, v2

    .line 232
    :goto_7
    iput-object v3, v0, Lcom/dokar/quickjs/QuickJsException;->lineNumber:Ljava/lang/Integer;

    .line 234
    if-eqz v1, :cond_f

    .line 236
    iget-object v2, v1, Lcom/dokar/quickjs/StackLocation;->columnNumber:Ljava/lang/Integer;

    .line 238
    :cond_f
    iput-object v2, v0, Lcom/dokar/quickjs/QuickJsException;->columnNumber:Ljava/lang/Integer;

    .line 240
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 242
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getColumnNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJsException;->columnNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJsException;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLineNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJsException;->lineNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJsException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJsException;->stack:Ljava/lang/String;

    .line 3
    return-object p0
.end method
