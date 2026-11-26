.class public final Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;",
        "Default",
        "Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;",
        "getDefault",
        "()Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;",
        "SkipIfPresent",
        "getSkipIfPresent",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;

.field private static final Default:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;

.field private static final SkipIfPresent:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;


# direct methods
.method public static synthetic $r8$lambda$3dPzgFPIIyN_vn-7i7J94tzSMYQ(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->Default$lambda$0$0(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Vmx0Vtkub_otvilHM_fanocWJUc(Lkotlin/sequences/FlatteningSequence;Lio/ktor/http/ContentType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->Default$lambda$0$1(Lkotlin/sequences/Sequence;Lio/ktor/http/ContentType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$gMHNUzHb3jp7VsLhK3PwDew59kQ(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->Default$lambda$0(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$yCUu_G9clikvcgMJttNL5KY9_CE(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->SkipIfPresent$lambda$0(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;

    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->$$INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;

    .line 8
    new-instance v0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 10
    const/16 v1, 0x15

    .line 12
    invoke-direct {v0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 15
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->Default:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;

    .line 17
    new-instance v0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 19
    const/16 v1, 0x16

    .line 21
    invoke-direct {v0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 24
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->SkipIfPresent:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final Default$lambda$0(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 13
    new-instance p1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 15
    const/16 v2, 0x17

    .line 17
    invoke-direct {p1, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 20
    new-instance v2, Lkotlin/sequences/FlatteningSequence;

    .line 22
    sget-object v3, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    .line 24
    invoke-direct {v2, v0, p1, v3}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 29
    invoke-direct {p1, v1, p0}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 32
    new-instance p0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-direct {p0, v0, v2}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 39
    new-instance v0, Lkotlin/sequences/FilteringSequence;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1, p0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    return-object v0
.end method

.method private static final Default$lambda$0$0(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final Default$lambda$0$1(Lkotlin/sequences/Sequence;Lio/ktor/http/ContentType;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/http/HeaderValue;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    sget-object v2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 23
    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/ktor/http/ContentType;

    .line 33
    invoke-virtual {v2}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v4, v2, v0}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    invoke-virtual {v3, p1}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 51
    move-result v0
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :goto_1
    return v1
.end method

.method private static final SkipIfPresent$lambda$0(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->Default:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;

    .line 18
    invoke-interface {v0, p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;->mergeContentTypes(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getDefault()Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->Default:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;

    .line 3
    return-object p0
.end method

.method public final getSkipIfPresent()Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->SkipIfPresent:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;

    .line 3
    return-object p0
.end method
