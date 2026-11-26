.class final Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "html",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.innertubex.extraction.YtConfigParserImpl$fetchConfigPage$hasConfig$1"
    f = "YtConfigParserImpl.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $pageKind:Ljava/lang/String;

.field public final synthetic $storeSts:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $storeStsPlayerUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$pageKind:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$storeStsPlayerUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$storeSts:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$storeStsPlayerUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$storeSts:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$pageKind:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->label:Z

    .line 7
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$storeSts:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 33
    invoke-virtual {p1, v0}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->extractPlayerUrl$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v5, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->VISITOR_DATA_REGEX:Lkotlin/text/Regex;

    .line 44
    invoke-static {v5, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 56
    invoke-virtual {v5, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v3

    .line 64
    :goto_0
    if-eqz v5, :cond_d

    .line 66
    sget-object v5, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->CLIENT_VERSION_REGEX:Lkotlin/text/Regex;

    .line 68
    invoke-static {v5, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 80
    invoke-virtual {v5, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v5, v3

    .line 88
    :goto_1
    if-nez v5, :cond_5

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$pageKind:Ljava/lang/String;

    .line 93
    const-string v6, "embed"

    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 101
    sget-object v5, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->ENCRYPTED_HOST_FLAGS_REGEX:Lkotlin/text/Regex;

    .line 103
    invoke-static {v5, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_6

    .line 109
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 115
    invoke-virtual {v5, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v5, v3

    .line 123
    :goto_2
    if-nez v5, :cond_7

    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->extractSignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    return-object p0

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->$storeStsPlayerUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_b

    .line 147
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 151
    if-eqz p1, :cond_a

    .line 153
    iput-object v3, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v2, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    iput-boolean v4, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;->label:Z

    .line 159
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getSignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    if-ne p1, p0, :cond_9

    .line 167
    return-object p0

    .line 168
    :cond_9
    move-object p0, v2

    .line 169
    :goto_3
    move-object v3, p1

    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object p0, v2

    .line 174
    :goto_4
    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    :cond_b
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    if-eqz p0, :cond_c

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const/4 v4, 0x0

    .line 182
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    return-object p0
.end method
