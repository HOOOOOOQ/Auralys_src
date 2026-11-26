.class public final Lio/ktor/util/reflect/TypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001a\u0010\t\u001a\u0004\u0018\u00010\u0008\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0081\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "serializer",
        "(Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;",
        "Lkotlin/reflect/KType;",
        "typeOfOrNull",
        "()Lkotlin/reflect/KType;",
        "ktor-utils"
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
.method public static final serializer(Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 12
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/io/CloseableKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->isNullable()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final typeInfo()Lio/ktor/util/reflect/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public static final typeOfOrNull()Lkotlin/reflect/KType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 5
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-object v0
.end method
