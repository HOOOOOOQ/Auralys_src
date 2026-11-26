.class public final Lio/ktor/http/cio/internals/AsciiCharTree$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/AsciiCharTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJY\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0011Jy\u0010\t\u001a\u00020\u0017\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00130\u00122\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/AsciiCharTree$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "T",
        "",
        "from",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "build",
        "(Ljava/util/List;)Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Lkotlin/Function1;",
        "",
        "length",
        "Lkotlin/Function2;",
        "",
        "charAt",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;",
        "",
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "resultList",
        "maxLength",
        "idx",
        "",
        "(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$eGcjufKiwWA2rClBlHWRzUE7iV4(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build$lambda$0(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$x-VFxMIUpk80j2Z4v-mz1vlxv3M(Ljava/lang/CharSequence;I)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build$lambda$1(Ljava/lang/CharSequence;I)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private final build(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;II",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Character;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Character;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 82
    move-result v0

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 89
    add-int/lit8 v5, p4, 0x1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    sget-object v1, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v8

    .line 107
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v6

    .line 127
    if-le v6, v5, :cond_2

    .line 129
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v4, p3

    .line 134
    move-object v6, p5

    .line 135
    move-object v7, p6

    .line 136
    invoke-direct/range {v1 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 142
    new-instance p3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p2

    .line 151
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result p5

    .line 155
    if-eqz p5, :cond_5

    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object p5

    .line 161
    invoke-interface {v6, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p6

    .line 165
    check-cast p6, Ljava/lang/Number;

    .line 167
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result p6

    .line 171
    if-ne p6, v5, :cond_4

    .line 173
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance p2, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 179
    invoke-direct {p2, v0, p3, v2}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;-><init>(CLjava/util/List;Ljava/util/List;)V

    .line 182
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    move p3, v4

    .line 186
    move-object p5, v6

    .line 187
    move-object p6, v7

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    return-void
.end method

.method private static final build$lambda$0(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final build$lambda$1(Ljava/lang/CharSequence;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final build(Ljava/util/List;)Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    new-instance v1, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(B)V

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object p0

    return-object p0
.end method

.method public final build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 195
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 196
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 197
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v1, v4

    move-object v3, v5

    .line 198
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    if-eqz v1, :cond_7

    .line 199
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "There should be no empty entries"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-object v2

    .line 203
    :cond_6
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    .line 204
    invoke-direct/range {v3 .. v9}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 206
    new-instance p0, Lio/ktor/http/cio/internals/AsciiCharTree;

    new-instance p1, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    const/4 p2, 0x0

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2, p3, v4}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;-><init>(CLjava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/AsciiCharTree;-><init>(Lio/ktor/http/cio/internals/AsciiCharTree$Node;)V

    return-object p0

    .line 207
    :cond_7
    const-string p0, "Unable to build char tree from an empty list"

    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method
