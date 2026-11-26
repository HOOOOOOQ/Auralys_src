.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final body:Lokhttp3/RequestBody;

.field public final headers:Lokhttp3/Headers;

.field public lazyCacheControl:Lokhttp3/CacheControl;

.field public final method:Ljava/lang/String;

.field public final tags:Lokhttp3/internal/EmptyTags;

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 13
    iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 28
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 30
    iput-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 32
    iget-object p1, p1, Lokhttp3/Request$Builder;->tags:Lokhttp3/internal/EmptyTags;

    .line 34
    iput-object p1, p0, Lokhttp3/Request;->tags:Lokhttp3/internal/EmptyTags;

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "url == null"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final newBuilder()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 8
    iput-object v1, v0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 10
    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 16
    iput-object v1, v0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 18
    iget-object v1, p0, Lokhttp3/Request;->tags:Lokhttp3/internal/EmptyTags;

    .line 20
    iput-object v1, v0, Lokhttp3/Request$Builder;->tags:Lokhttp3/internal/EmptyTags;

    .line 22
    iget-object p0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 24
    invoke-static {p0}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Request{method="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", url="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 30
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    const-string v2, ", headers=["

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    check-cast v3, Lkotlin/UIntArray$Iterator;

    .line 49
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 61
    if-ltz v2, :cond_2

    .line 63
    check-cast v3, Lkotlin/Pair;

    .line 65
    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    if-lez v2, :cond_0

    .line 75
    const-string v2, ", "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v2, 0x3a

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    const-string v3, "\u2588\u2588"

    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    const/16 v1, 0x5d

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :cond_4
    sget-object v1, Lokhttp3/internal/EmptyTags;->INSTANCE:Lokhttp3/internal/EmptyTags;

    .line 113
    iget-object p0, p0, Lokhttp3/Request;->tags:Lokhttp3/internal/EmptyTags;

    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 121
    const-string v1, ", tags="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    :cond_5
    const/16 p0, 0x7d

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
