.class public final Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u00020\u0006H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u00020\u0002H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0003H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "io/ktor/util/CaseInsensitiveMap$KeySet$iterator$1",
        "",
        "",
        "",
        "advance",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/String;",
        "remove",
        "",
        "orderIndex",
        "I",
        "lastKey",
        "Ljava/lang/String;",
        "ktor-utils"
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
.field private lastKey:Ljava/lang/String;

.field private orderIndex:I

.field final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->advance()V

    .line 9
    return-void
.end method

.method private final advance()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 3
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 5
    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 13
    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 19
    aget v0, v0, v1

    .line 21
    if-ltz v0, :cond_0

    .line 23
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 25
    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    aget-object v0, v1, v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 3
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 5
    invoke-static {p0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 9
    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 15
    aget v0, v0, v1

    .line 17
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 19
    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 30
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 36
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->advance()V

    .line 39
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 7
    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "next() must be called before remove()"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void
.end method
