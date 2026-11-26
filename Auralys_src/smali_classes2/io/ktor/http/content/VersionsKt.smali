.class public final Lio/ktor/http/content/VersionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "spec",
        "Lio/ktor/http/content/EntityTagVersion;",
        "EntityTagVersion",
        "(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;",
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/http/content/Version;",
        "VersionListProperty",
        "Lio/ktor/util/AttributeKey;",
        "getVersionListProperty",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/http/content/OutgoingContent;",
        "value",
        "getVersions",
        "(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;",
        "setVersions",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V",
        "versions",
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


# static fields
.field private static final VersionListProperty:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 9
    const-class v3, Lio/ktor/http/content/Version;

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 31
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 33
    const-string v1, "VersionList"

    .line 35
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 38
    sput-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 40
    return-void
.end method

.method public static final EntityTagVersion(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/http/content/EntityTagVersion$Companion;->parseSingle(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getVersionListProperty()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
