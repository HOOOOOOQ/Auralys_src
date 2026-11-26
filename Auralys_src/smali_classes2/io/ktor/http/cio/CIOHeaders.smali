.class public final Lio/ktor/http/cio/CIOHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/http/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/CIOHeaders$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\u00130\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOHeaders;",
        "Lio/ktor/http/Headers;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "<init>",
        "(Lio/ktor/http/cio/HttpHeadersMap;)V",
        "",
        "",
        "names",
        "()Ljava/util/Set;",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "names$delegate",
        "Lkotlin/Lazy;",
        "getNames",
        "getCaseInsensitiveName",
        "caseInsensitiveName",
        "Entry",
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


# instance fields
.field private final headers:Lio/ktor/http/cio/HttpHeadersMap;

.field private final names$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-vdifzxkyaAFlU1cUmihV9QFlwc(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/CIOHeaders;->entries$lambda$0(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$N8uroZZvZMFrnW9rODomt30XnMc(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->names_delegate$lambda$0(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$V-beDzOMoJTxW3p_tN-c4JGBUDo(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->getAll$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 9
    new-instance p1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-direct {p1, v0, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public static final synthetic access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 3
    return-object p0
.end method

.method private static final entries$lambda$0(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/cio/CIOHeaders$Entry;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOHeaders$Entry;-><init>(Lio/ktor/http/cio/CIOHeaders;I)V

    .line 6
    return-object v0
.end method

.method private static final getAll$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final getNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 9
    return-object p0
.end method

.method private static final names_delegate$lambda$0(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 5
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 14
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 40
    invoke-virtual {v3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public entries()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/Sequence;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-direct {v1, v2, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-direct {p1, v0}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getCaseInsensitiveName()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 3
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public names()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/CIOHeaders;->getNames()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
