.class public final Lkotlin/text/Regex;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final nativePattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-short p2, p2, Lkotlin/text/RegexOption;->value:S

    .line 6
    and-int/lit8 v0, p2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    or-int/lit8 p2, p2, 0x40

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 24
    return-void
.end method

.method public static find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    sget-object p0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 22
    new-instance p1, Lkotlin/sequences/GeneratorSequence;

    .line 24
    invoke-direct {p1, v0, p0}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final matchAt(ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    .line 33
    invoke-direct {p1, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    .line 23
    invoke-direct {v0, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 26
    return-object v0
.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 40
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->next()Lkotlin/text/MatcherMatchResult;

    .line 63
    move-result-object p0

    .line 64
    if-ge v0, v1, :cond_2

    .line 66
    if-nez p0, :cond_1

    .line 68
    :cond_2
    if-ge v0, v1, :cond_3

    .line 70
    invoke-virtual {v2, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final replaceFirst(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, ""

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final split(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 8
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result p0

    .line 65
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
