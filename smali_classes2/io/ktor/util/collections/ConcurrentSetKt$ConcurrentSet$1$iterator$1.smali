.class public final Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TKey;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0011\u0010\u0003\u001a\u00020\u0002H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u00028\u0000H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u00020\u0007H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "remove",
        "()V",
        "keys",
        "Ljava/util/Iterator;",
        "current",
        "Ljava/lang/Object;",
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
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->this$0:Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;)Lio/ktor/util/collections/ConcurrentMap;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/ktor/util/collections/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->keys:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->keys:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->keys:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->current:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->current:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->this$0:Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;

    .line 7
    invoke-static {v1}, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;)Lio/ktor/util/collections/ConcurrentMap;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1$iterator$1;->current:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "next() has not been called"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-void
.end method
