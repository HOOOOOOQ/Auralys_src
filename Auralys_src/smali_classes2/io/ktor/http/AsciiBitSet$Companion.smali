.class public final Lio/ktor/http/AsciiBitSet$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/AsciiBitSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/AsciiBitSet$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "chars",
        "Lio/ktor/http/AsciiBitSet;",
        "of",
        "(Ljava/lang/Iterable;)Lio/ktor/http/AsciiBitSet;",
        "",
        "(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;",
        "ktor-http"
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/AsciiBitSet$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/Iterable;)Lio/ktor/http/AsciiBitSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)",
            "Lio/ktor/http/AsciiBitSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    move-wide v3, v0

    .line 11
    move-wide v5, v3

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Character;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x80

    .line 30
    if-ge p1, v0, :cond_1

    .line 32
    const/16 v0, 0x40

    .line 34
    const-wide/16 v1, 0x1

    .line 36
    if-ge p1, v0, :cond_0

    .line 38
    shl-long v0, v1, p1

    .line 40
    or-long/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    shl-long v0, v1, p1

    .line 44
    or-long/2addr v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "Only ASCII characters are supported, got \'"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' (code "

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 p1, 0x29

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance v2, Lio/ktor/http/AsciiBitSet;

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/AsciiBitSet;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    return-object v2
.end method

.method public final of(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lkotlin/collections/IndexingIterable;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lkotlin/collections/IndexingIterable;-><init>(BLjava/lang/Object;)V

    move-object p1, v0

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/Iterable;)Lio/ktor/http/AsciiBitSet;

    move-result-object p0

    return-object p0
.end method
