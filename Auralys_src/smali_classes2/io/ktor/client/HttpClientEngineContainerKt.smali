.class public final Lio/ktor/client/HttpClientEngineContainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a!\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u000b\u001a\u00020\u0006*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lio/ktor/client/HttpClientEngineContainer;",
        "engineContainers",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "selectDefaultHttpClientEngine",
        "(Ljava/util/List;)Lio/ktor/client/engine/HttpClientEngineFactory;",
        "",
        "NO_ENGINE_MESSAGE",
        "Ljava/lang/String;",
        "getName",
        "(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/String;",
        "name",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_ENGINE_MESSAGE:Ljava/lang/String; = "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"


# direct methods
.method public static synthetic $r8$lambda$8cOdH-6BXNCFHMljKkHMT4oxpUY(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientEngineContainerKt;->selectDefaultHttpClientEngine$lambda$2$0(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$R3io31vrETtLScM_0cAfIlar1w4(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientEngineContainerKt;->selectDefaultHttpClientEngine$lambda$3$0(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getName(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/client/HttpClientEngineContainer;->getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-interface {p0}, Lio/ktor/client/HttpClientEngineContainer;->getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static final selectDefaultHttpClientEngine(Ljava/util/List;)Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/client/HttpClientEngineContainer;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    new-instance v0, Lio/ktor/client/HttpClientEngineContainerKt$selectDefaultHttpClientEngine$$inlined$sortedByDescending$1;

    .line 15
    invoke-direct {v0}, Lio/ktor/client/HttpClientEngineContainerKt$selectDefaultHttpClientEngine$$inlined$sortedByDescending$1;-><init>()V

    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/ktor/client/HttpClientEngineContainer;

    .line 28
    invoke-interface {v3}, Lio/ktor/client/HttpClientEngineContainer;->getPriority()D

    .line 31
    move-result-wide v8

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lio/ktor/client/HttpClientEngineContainer;

    .line 54
    invoke-interface {v4}, Lio/ktor/client/HttpClientEngineContainer;->getPriority()D

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 74
    const-string v3, "HttpClient"

    .line 76
    invoke-static {v3}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    const-string v4, "Multiple engines found: "

    .line 86
    const/16 v11, 0xa

    .line 88
    if-le v3, v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v6, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 97
    invoke-direct {v6, v11}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 100
    const/16 v7, 0x1f

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "\tUsing the first: "

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lio/ktor/client/HttpClientEngineContainerKt;->getName(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v10, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v6, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 154
    const/16 v2, 0xb

    .line 156
    invoke-direct {v6, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 159
    const/16 v7, 0x1f

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v2, p0

    .line 165
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "\tUsing the engine with the highest priority: "

    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lio/ktor/client/HttpClientEngineContainerKt;->getName(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, " (priority: "

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    const/16 v3, 0x29

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v10, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 219
    :goto_1
    invoke-interface {v0}, Lio/ktor/client/HttpClientEngineContainer;->getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 230
    invoke-interface {v0}, Lio/ktor/client/HttpClientEngineContainer;->getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_3
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 237
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    .line 241
    return-object v0
.end method

.method private static final selectDefaultHttpClientEngine$lambda$2$0(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/ktor/client/HttpClientEngineContainerKt;->getName(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final selectDefaultHttpClientEngine$lambda$3$0(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/ktor/client/HttpClientEngineContainerKt;->getName(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
