.class final Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/ContentEncodingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/content/OutgoingContent;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$2"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $encoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/ContentEncoder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/util/ContentEncoder;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$encoders:Ljava/util/Map;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$encoders:Ljava/util/Map;

    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_9

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 19
    invoke-virtual {p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->getRequest$ktor_client_encoding()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->getCompressionListAttribute()Lio/ktor/util/AttributeKey;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-static {}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Skipping request compression for "

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " because no compressions set"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 78
    :cond_1
    return-object v3

    .line 79
    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "Compressing request body for "

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, " using "

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 118
    :cond_3
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$encoders:Ljava/util/Map;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    const/16 v4, 0xa

    .line 124
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 127
    move-result v4

    .line 128
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 147
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lio/ktor/util/ContentEncoder;

    .line 153
    if-eqz v5, :cond_4

    .line 155
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance p0, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    .line 161
    invoke-direct {p0, v4}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 171
    return-object v3

    .line 172
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result p0

    .line 176
    const/4 p1, 0x0

    .line 177
    :goto_1
    if-ge p1, p0, :cond_8

    .line 179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 185
    check-cast v3, Lio/ktor/util/ContentEncoder;

    .line 187
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1, v3, v4}, Lio/ktor/http/content/CompressedContentKt;->compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;

    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_7

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move-object v1, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    return-object v1

    .line 201
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 206
    return-object v3
.end method
