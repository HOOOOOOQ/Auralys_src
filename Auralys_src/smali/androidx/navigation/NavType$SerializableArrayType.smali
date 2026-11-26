.class public final Landroidx/navigation/NavType$SerializableArrayType;
.super Landroidx/navigation/NavType;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final arrayType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "[L"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    .line 7
    const-class v1, Ljava/io/Serializable;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p1, 0x3b

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iput-object p1, p0, Landroidx/navigation/NavType$SerializableArrayType;->arrayType:Ljava/lang/Class;

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p1

    .line 50
    :cond_0
    const-string p0, " does not implement Serializable."

    .line 52
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Landroidx/navigation/NavType$SerializableArrayType;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Landroidx/navigation/NavType$SerializableArrayType;

    .line 22
    iget-object p0, p0, Landroidx/navigation/NavType$SerializableArrayType;->arrayType:Ljava/lang/Class;

    .line 24
    iget-object p1, p1, Landroidx/navigation/NavType$SerializableArrayType;->arrayType:Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/io/Serializable;

    .line 10
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavType$SerializableArrayType;->arrayType:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavType$SerializableArrayType;->arrayType:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Arrays don\'t support default values."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Ljava/io/Serializable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/navigation/NavType$SerializableArrayType;->arrayType:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    return-void
.end method

.method public final valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/Serializable;

    .line 3
    check-cast p2, [Ljava/io/Serializable;

    .line 5
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
