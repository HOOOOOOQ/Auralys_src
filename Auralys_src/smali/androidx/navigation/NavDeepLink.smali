.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FILL_IN_PATTERN:Lkotlin/text/Regex;

.field public static final PATH_REGEX:Lkotlin/text/Regex;

.field public static final QUERY_PATTERN:Lkotlin/text/Regex;

.field public static final SCHEME_PATTERN:Lkotlin/text/Regex;

.field public static final SCHEME_REGEX:Lkotlin/text/Regex;

.field public static final WILDCARD_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final fragArgs$delegate:Lkotlin/Lazy;

.field public final fragArgsAndRegex$delegate:Lkotlin/Lazy;

.field public final fragPattern$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final fragRegex$delegate:Lkotlin/Lazy;

.field public final isExactDeepLink:Z

.field public final isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

.field public isSingleQueryParamValueOnly:Z

.field public final pathArgs:Ljava/util/ArrayList;

.field public final pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final pathRegex:Ljava/lang/String;

.field public final queryArgsMap$delegate:Lkotlin/Lazy;

.field public final uriPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "http[s]?://"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_REGEX:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, ".*"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/navigation/NavDeepLink;->WILDCARD_REGEX:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "([^/]*?|)"

    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/navigation/NavDeepLink;->QUERY_PATTERN:Lkotlin/text/Regex;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 19
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 21
    invoke-direct {v3, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v3, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 32
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 34
    invoke-direct {v4, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v4, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 39
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 45
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 47
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v1, p0, v5}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 59
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v1, p0, v5}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 71
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v1, p0, v5}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 83
    invoke-static {v4, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v1, p0, v4}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 95
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 97
    invoke-direct {v4, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v4, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 102
    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v1, p0, v4}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 108
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 110
    invoke-direct {v4, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "^"

    .line 117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object v4, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Lkotlin/text/Regex;

    .line 122
    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_0

    .line 128
    sget-object v4, Landroidx/navigation/NavDeepLink;->SCHEME_REGEX:Lkotlin/text/Regex;

    .line 130
    iget-object v4, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 132
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    const-string v4, "(\\?|#|$)"

    .line 144
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v4, v2, p1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_2

    .line 164
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 170
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v0, v1}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 177
    sget-object p1, Landroidx/navigation/NavDeepLink;->WILDCARD_REGEX:Lkotlin/text/Regex;

    .line 179
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_1

    .line 185
    sget-object p1, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    .line 187
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_1

    .line 193
    move v2, v3

    .line 194
    :cond_1
    iput-boolean v2, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 196
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroidx/navigation/NavDeepLink;->saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static buildRegex(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    .line 3
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 31
    if-le v2, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    sget-object v1, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    .line 55
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->next()Lkotlin/text/MatcherMatchResult;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    return-void
.end method

.method public static parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3, p2}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\\Q"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "\\E"

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "\\E.*\\Q"

    .line 22
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 29
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Landroidx/navigation/NavDeepLink;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroidx/navigation/NavDeepLink;

    .line 10
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 36
    iget-object v2, v2, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/ArrayList;

    .line 44
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 6
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/text/Regex;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Lkotlin/Pair;

    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [Lkotlin/Pair;

    .line 36
    invoke-static {v3}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v0, v3, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Lkotlin/text/MatcherMatchResult;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 50
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0, p1, v3, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 76
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlin/text/Regex;

    .line 82
    if-eqz v0, :cond_7

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 97
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    const/16 v4, 0xa

    .line 107
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    move v4, v2

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v6, v4, 0x1

    .line 131
    if-ltz v4, :cond_6

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    iget-object v4, p1, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 137
    invoke-virtual {v4, v6}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 143
    iget-object v4, v4, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 145
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v4, v1

    .line 154
    :goto_1
    if-nez v4, :cond_5

    .line 156
    const-string v4, ""

    .line 158
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/navigation/NavArgument;

    .line 164
    :try_start_0
    invoke-static {v3, v5, v4, v7}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    move v4, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 177
    throw v1

    .line 178
    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;

    .line 180
    invoke-direct {p0, v3, v2}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;-><init>(Landroid/os/Bundle;B)V

    .line 183
    invoke-static {p2, p0}, Landroidx/core/os/BundleCompat;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    return-object v3

    .line 195
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final getMatchingPathArguments(Lkotlin/text/MatcherMatchResult;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ltz v3, :cond_2

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 38
    invoke-virtual {v3, v6}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget-object v3, v3, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :cond_0
    if-nez v7, :cond_1

    .line 55
    const-string v7, ""

    .line 57
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 63
    :try_start_0
    invoke-static {p2, v5, v7, v3}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    move v3, v6

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    return v2

    .line 74
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 77
    throw v7

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_10

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 71
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Lkotlin/Pair;

    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Lkotlin/Pair;

    .line 86
    invoke-static {v9}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v11

    .line 96
    move v12, v8

    .line 97
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Landroidx/navigation/NavArgument;

    .line 113
    if-eqz v15, :cond_2

    .line 115
    iget-object v13, v15, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 117
    :goto_2
    const/16 v16, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    instance-of v4, v13, Landroidx/navigation/IntArrayNavType;

    .line 124
    if-eqz v4, :cond_1

    .line 126
    iget-boolean v4, v15, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 128
    if-nez v4, :cond_1

    .line 130
    check-cast v13, Landroidx/navigation/IntArrayNavType;

    .line 132
    iget-byte v4, v13, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    .line 134
    packed-switch v4, :pswitch_data_0

    .line 137
    new-array v4, v8, [Ljava/lang/String;

    .line 139
    goto :goto_4

    .line 140
    :pswitch_0
    new-array v4, v8, [J

    .line 142
    goto :goto_4

    .line 143
    :pswitch_1
    new-array v4, v8, [F

    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    new-array v4, v8, [Z

    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    new-array v4, v8, [I

    .line 151
    :goto_4
    invoke-virtual {v13, v9, v14, v4}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v16, 0x1

    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_f

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 173
    iget-object v10, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    .line 175
    if-eqz v10, :cond_5

    .line 177
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_4

    .line 200
    goto :goto_6

    .line 201
    :cond_4
    new-instance v11, Lkotlin/text/MatcherMatchResult;

    .line 203
    invoke-direct {v11, v10, v5}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_7

    .line 207
    :cond_5
    :goto_6
    const/4 v11, 0x0

    .line 208
    :goto_7
    if-nez v11, :cond_6

    .line 210
    return v8

    .line 211
    :cond_6
    iget-object v5, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    const/16 v12, 0xa

    .line 217
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 220
    move-result v12

    .line 221
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v12

    .line 228
    move v14, v8

    .line 229
    move v15, v14

    .line 230
    :goto_8
    if-ge v15, v12, :cond_e

    .line 232
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v17

    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 238
    add-int/lit8 v8, v14, 0x1

    .line 240
    if-ltz v14, :cond_d

    .line 242
    move-object/from16 v14, v17

    .line 244
    check-cast v14, Ljava/lang/String;

    .line 246
    const/16 v17, 0x0

    .line 248
    iget-object v13, v11, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 250
    invoke-virtual {v13, v8}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_7

    .line 256
    iget-object v13, v13, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 258
    goto :goto_9

    .line 259
    :cond_7
    move-object/from16 v13, v17

    .line 261
    :goto_9
    if-nez v13, :cond_8

    .line 263
    const-string v13, ""

    .line 265
    :cond_8
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v18

    .line 269
    move-object/from16 v0, v18

    .line 271
    check-cast v0, Landroidx/navigation/NavArgument;

    .line 273
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    move-result v18

    .line 280
    if-nez v18, :cond_9

    .line 282
    invoke-static {v9, v14, v13, v0}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 285
    goto :goto_c

    .line 286
    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v18

    .line 290
    if-nez v18, :cond_a

    .line 292
    move/from16 v0, v16

    .line 294
    goto :goto_b

    .line 295
    :cond_a
    if-eqz v0, :cond_c

    .line 297
    iget-object v0, v0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 299
    invoke-virtual {v0, v14, v9}, Landroidx/navigation/NavType;->get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    move-result v18

    .line 307
    if-eqz v18, :cond_b

    .line 309
    invoke-virtual {v0, v1, v13}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v9, v14, v1}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    const-string v1, "There is no previous value in this savedState."

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 326
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_d

    .line 331
    :catch_0
    :goto_c
    move-object v0, v7

    .line 332
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    move-object/from16 v0, p0

    .line 337
    move-object/from16 v1, p3

    .line 339
    move v14, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const/16 v17, 0x0

    .line 344
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 347
    throw v17

    .line 348
    :cond_e
    move-object/from16 v0, p0

    .line 350
    move-object/from16 v1, p3

    .line 352
    goto/16 :goto_5

    .line 354
    :cond_f
    move-object/from16 v0, p2

    .line 356
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 359
    move-object/from16 v0, p0

    .line 361
    move-object/from16 v1, p3

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_10
    const/16 v16, 0x1

    .line 367
    return v16

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method
