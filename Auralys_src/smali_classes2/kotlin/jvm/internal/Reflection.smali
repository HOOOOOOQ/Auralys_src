.class public abstract Lkotlin/jvm/internal/Reflection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

.field public static final factory:Lkotlin/jvm/internal/ReflectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/ReflectionFactory;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/ReflectionFactory;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 28
    sput-object v0, Lkotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

    .line 30
    return-void
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 21
    return-object v1
.end method

.method public static typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;
    .locals 3

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    return-object v1
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 23
    return-object v0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;
    .locals 2

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    return-object v0
.end method
