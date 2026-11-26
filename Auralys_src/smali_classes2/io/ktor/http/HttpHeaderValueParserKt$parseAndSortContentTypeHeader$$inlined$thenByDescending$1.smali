.class public final Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;
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
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

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
    check-cast p2, Lio/ktor/http/HeaderValue;

    .line 12
    invoke-virtual {p2}, Lio/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Lio/ktor/http/HeaderValue;

    .line 26
    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method
