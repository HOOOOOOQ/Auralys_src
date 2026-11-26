.class public final Lio/ktor/http/auth/HttpAuthHeader$Single;
.super Lio/ktor/http/auth/HttpAuthHeader;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0011H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/auth/HttpAuthHeader$Single;",
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "",
        "authScheme",
        "blob",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "render",
        "()Ljava/lang/String;",
        "Lio/ktor/http/auth/HeaderValueEncoding;",
        "encoding",
        "(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getBlob",
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


# instance fields
.field private final blob:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 13
    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->access$getToken68Pattern$p()Lkotlin/text/Regex;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 26
    const-string p1, "Invalid blob value: it should be token68"

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/ktor/http/auth/HttpAuthHeader$Single;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/ktor/http/auth/HttpAuthHeader$Single;

    .line 7
    invoke-virtual {p1}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p1, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 26
    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getBlob()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/util/Hash;->INSTANCE:Lio/ktor/util/Hash;

    .line 3
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lio/ktor/util/Hash;->combine([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public render()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public render(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader$Single;->render()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
