.class public final Lio/ktor/http/ContentDispositionKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "key",
        "value",
        "encodeContentDispositionAttribute",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$encodeContentDispositionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/ContentDispositionKt;->encodeContentDispositionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final encodeContentDispositionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "filename*"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p0, "utf-8\'\'"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lio/ktor/http/CodecsKt;->getATTRIBUTE_CHARACTERS()Lio/ktor/http/AsciiBitSet;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lio/ktor/http/AsciiBitSet;->contains(C)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {}, Lio/ktor/http/CodecsKt;->getATTRIBUTE_CHARACTERS()Lio/ktor/http/AsciiBitSet;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lio/ktor/http/CodecsKt;->percentEncode(Ljava/lang/String;Lio/ktor/http/AsciiBitSet;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object p1
.end method
