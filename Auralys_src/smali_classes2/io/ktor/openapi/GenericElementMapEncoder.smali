.class public final Lio/ktor/openapi/GenericElementMapEncoder;
.super Lio/ktor/openapi/GenericElementEncoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0003H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R,\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementMapEncoder;",
        "Lio/ktor/openapi/GenericElementEncoder;",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "",
        "Lkotlin/Pair;",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "entries",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/List;)V",
        "build",
        "()Lio/ktor/openapi/GenericElement;",
        "",
        "shouldCreateNested",
        "()Z",
        "element",
        "storeElement",
        "(Lio/ktor/openapi/GenericElement;)V",
        "encodeNull",
        "()V",
        "Ljava/util/List;",
        "getEntries$ktor_openapi_schema",
        "()Ljava/util/List;",
        "currentKey",
        "Ljava/lang/String;",
        "waitingForKey",
        "Z",
        "ktor-openapi-schema"
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
.field private currentKey:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForKey:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/openapi/GenericElementEncoder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lio/ktor/openapi/GenericElementMapEncoder;->entries:Ljava/util/List;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/ktor/openapi/GenericElementMapEncoder;->waitingForKey:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/GenericElementMapEncoder;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementMap;

    .line 3
    iget-object p0, p0, Lio/ktor/openapi/GenericElementMapEncoder;->entries:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Lio/ktor/openapi/GenericElementMap;-><init>(Ljava/util/Map;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v0
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/openapi/GenericElementMapEncoder;->waitingForKey:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/ktor/openapi/GenericElementMapEncoder;->currentKey:Ljava/lang/String;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/ktor/openapi/GenericElementMapEncoder;->waitingForKey:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Map key cannot be null"

    .line 15
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 21
    return-void
.end method

.method public final getEntries$ktor_openapi_schema()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementMapEncoder;->entries:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public shouldCreateNested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/GenericElementMapEncoder;->waitingForKey:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public storeElement(Lio/ktor/openapi/GenericElement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/ktor/openapi/GenericElementMapEncoder;->waitingForKey:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lio/ktor/openapi/GenericElement;->getElement()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/openapi/GenericElementMapEncoder;->currentKey:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lio/ktor/openapi/GenericElementMapEncoder;->waitingForKey:Z

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/ktor/openapi/GenericElementMapEncoder;->entries:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lio/ktor/openapi/GenericElementMapEncoder;->currentKey:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 30
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lio/ktor/openapi/GenericElementMapEncoder;->currentKey:Ljava/lang/String;

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lio/ktor/openapi/GenericElementMapEncoder;->waitingForKey:Z

    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Map value without key"

    .line 45
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 51
    return-void
.end method
