.class public final Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/HttpHeaderValueParserKt;->parseAndSortContentTypeHeader(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lio/ktor/http/HeaderValue;

    .line 12
    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 14
    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "*"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    check-cast p2, Lio/ktor/http/HeaderValue;

    .line 57
    invoke-virtual {p2}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v3

    .line 77
    :goto_1
    invoke-virtual {p0}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    move-result p0

    .line 97
    return p0
.end method
