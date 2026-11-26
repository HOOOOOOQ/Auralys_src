.class public final Lio/ktor/openapi/GenericElementListEncoder;
.super Lio/ktor/openapi/GenericElementEncoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u0003H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementListEncoder;",
        "Lio/ktor/openapi/GenericElementEncoder;",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "",
        "isRoot",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "elements",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;ZLjava/util/List;)V",
        "build",
        "()Lio/ktor/openapi/GenericElement;",
        "element",
        "storeElement",
        "(Lio/ktor/openapi/GenericElement;)V",
        "shouldCreateNested",
        "()Z",
        "encodeNull",
        "()V",
        "Z",
        "Ljava/util/List;",
        "getElements$ktor_openapi_schema",
        "()Ljava/util/List;",
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
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1}, Lio/ktor/openapi/GenericElementEncoder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-boolean p2, p0, Lio/ktor/openapi/GenericElementListEncoder;->isRoot:Z

    .line 21
    iput-object p3, p0, Lio/ktor/openapi/GenericElementListEncoder;->elements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/GenericElementListEncoder;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/util/List;)V

    .line 18
    return-void
.end method


# virtual methods
.method public build()Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementList;

    .line 3
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListEncoder;->elements:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lio/ktor/openapi/GenericElementList;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v0
.end method

.method public encodeNull()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getElements$ktor_openapi_schema()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListEncoder;->elements:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public shouldCreateNested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/GenericElementListEncoder;->isRoot:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public storeElement(Lio/ktor/openapi/GenericElement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListEncoder;->elements:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
