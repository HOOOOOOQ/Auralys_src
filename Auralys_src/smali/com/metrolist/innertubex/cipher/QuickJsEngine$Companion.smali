.class public abstract Lcom/metrolist/innertubex/cipher/QuickJsEngine$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/QuickJsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/QuickJsEngine$Companion;",
        "",
        "",
        "EVALUATION_TIMEOUT_MS",
        "J",
        "NATIVE_MEMORY_LIMIT_BYTES",
        "MAX_STACK_SIZE_BYTES",
        "",
        "MAX_EVALUATION_RESULT_LENGTH",
        "I",
        "MAX_FUNCTION_INPUT_LENGTH",
        "MAX_FUNCTION_RESULT_LENGTH",
        "Lkotlin/text/Regex;",
        "JS_IDENTIFIER",
        "Lkotlin/text/Regex;",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static jsStringLiteral$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x22

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_6

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x9

    .line 33
    if-eq v4, v5, :cond_5

    .line 35
    const/16 v5, 0xa

    .line 37
    if-eq v4, v5, :cond_4

    .line 39
    const/16 v5, 0xd

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    if-eq v4, v0, :cond_2

    .line 45
    const/16 v5, 0x5c

    .line 47
    if-eq v4, v5, :cond_1

    .line 49
    const/16 v5, 0x20

    .line 51
    if-ge v4, v5, :cond_0

    .line 53
    const/16 v5, 0x10

    .line 55
    invoke-static {v5}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    const-string v6, "\\u"

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v4, "\\\\"

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v4, "\\\""

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v4, "\\r"

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v4, "\\n"

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v4, "\\t"

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
