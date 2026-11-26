.class public final synthetic Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "User-Agent"

    .line 15
    const-string v1, "okhttp/5.4.0"

    .line 17
    invoke-static {p1, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "Accept"

    .line 22
    const-string v1, "application/json"

    .line 24
    invoke-static {p1, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const-string v0, "If-None-Match"

    .line 31
    invoke-static {p1, v0, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    new-instance p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 36
    const/16 v0, 0x17

    .line 38
    invoke-direct {p0, v0}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 41
    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lkotlin/text/MatchResult;

    .line 49
    sget-object v0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 56
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 62
    invoke-static {v0, p0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->findFunctionEnd(ILjava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 72
    if-gt v0, v1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 81
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const-string v0, "a\\s*=\\s*a\\.split\\s*\\(\\s*\"\"\\s*\\)"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    const-string v0, "return\\s+a\\.join\\s*\\(\\s*\"\"\\s*\\)"

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 123
    new-instance p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;

    .line 125
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x1

    .line 130
    check-cast p1, Lkotlin/collections/ReversedListReadOnly;

    .line 132
    invoke-virtual {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 138
    invoke-direct {p0, p1}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;-><init>(Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 143
    :goto_1
    return-object p0

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
