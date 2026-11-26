.class public final Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/PlayerScriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;",
        "",
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


# instance fields
.field public final helperFunctions:Ljava/util/LinkedHashMap;

.field public final nFunctionCode:Ljava/lang/String;

.field public final nInvoker:Ljava/lang/String;

.field public final sigFunctionCode:Ljava/lang/String;

.field public final sigInvoker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nInvoker:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigInvoker:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->helperFunctions:Ljava/util/LinkedHashMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nInvoker:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nInvoker:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigInvoker:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigInvoker:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->helperFunctions:Ljava/util/LinkedHashMap;

    .line 57
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->helperFunctions:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nInvoker:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigInvoker:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->helperFunctions:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", nInvoker="

    .line 3
    const-string v1, ", sigFunctionCode="

    .line 5
    const-string v2, "ParseResult(nFunctionCode="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nInvoker:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sigInvoker="

    .line 17
    const-string v2, ", helperFunctions="

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigInvoker:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->helperFunctions:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
