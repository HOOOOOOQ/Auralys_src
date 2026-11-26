.class public final Lio/ktor/openapi/GenericElementEntriesEncoder;
.super Lio/ktor/openapi/GenericElementEncoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0003H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR,\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementEntriesEncoder;",
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
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "index",
        "",
        "encodeElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "element",
        "storeElement",
        "(Lio/ktor/openapi/GenericElement;)V",
        "encodeNull",
        "()V",
        "shouldCreateNested",
        "()Z",
        "Ljava/util/List;",
        "getEntries$ktor_openapi_schema",
        "()Ljava/util/List;",
        "currentElementName",
        "Ljava/lang/String;",
        "rootElement",
        "Lio/ktor/openapi/GenericElement;",
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
.field private currentElementName:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private rootElement:Lio/ktor/openapi/GenericElement;


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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1}, Lio/ktor/openapi/GenericElementEncoder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->entries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/GenericElementEntriesEncoder;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 13
    return-void
.end method


# virtual methods
.method public build()Lio/ktor/openapi/GenericElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->rootElement:Lio/ktor/openapi/GenericElement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->entries:Ljava/util/List;

    .line 7
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->GenericElement(Ljava/util/Collection;)Lio/ktor/openapi/GenericElement;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->currentElementName:Ljava/lang/String;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public encodeNull()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->currentElementName:Ljava/lang/String;

    .line 4
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
    iget-object p0, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->entries:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public shouldCreateNested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->rootElement:Lio/ktor/openapi/GenericElement;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->currentElementName:Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public storeElement(Lio/ktor/openapi/GenericElement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->currentElementName:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->rootElement:Lio/ktor/openapi/GenericElement;

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->entries:Ljava/util/List;

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 15
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/ktor/openapi/GenericElementEntriesEncoder;->currentElementName:Ljava/lang/String;

    .line 24
    return-void
.end method
