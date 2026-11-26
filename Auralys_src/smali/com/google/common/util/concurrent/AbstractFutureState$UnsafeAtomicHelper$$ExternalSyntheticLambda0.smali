.class public final synthetic Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-class p0, Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, v0, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsun/misc/Unsafe;

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 42
    const-string/jumbo v0, "the Unsafe"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method
