.class public final Lkotlinx/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;
.implements Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# instance fields
.field public final classValue:Lkotlinx/serialization/internal/ClassValueReferences;

.field public final compute:Lkotlin/Function;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/Function;

    .line 6
    new-instance p1, Lkotlinx/serialization/internal/ClassValueReferences;

    .line 8
    invoke-direct {p1}, Lkotlinx/serialization/internal/ClassValueReferences;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/Function;

    .line 15
    new-instance p1, Lkotlinx/serialization/internal/ClassValueReferences;

    invoke-direct {p1}, Lkotlinx/serialization/internal/ClassValueReferences;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    return-void
.end method


# virtual methods
.method public get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    .line 3
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lkotlinx/serialization/internal/MutableSoftReference;

    .line 16
    iget-object v1, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Lkotlinx/serialization/internal/CacheEntry;

    .line 38
    iget-object p0, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/Function;

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-direct {v1, p0}, Lkotlinx/serialization/internal/CacheEntry;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/CacheEntry;

    .line 61
    iget-object p0, v1, Lkotlinx/serialization/internal/CacheEntry;->serializer:Lkotlinx/serialization/KSerializer;

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    .line 3
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lkotlinx/serialization/internal/MutableSoftReference;

    .line 16
    iget-object v1, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    .line 38
    invoke-direct {v1}, Lkotlinx/serialization/internal/ParametrizedCacheEntry;-><init>()V

    .line 41
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v2, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    monitor-exit v0

    .line 49
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    const/16 v2, 0xa

    .line 55
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v2, :cond_2

    .line 69
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    check-cast v4, Lkotlin/reflect/KType;

    .line 77
    new-instance v5, Lkotlinx/serialization/internal/KTypeWrapper;

    .line 79
    invoke-direct {v5, v4}, Lkotlinx/serialization/internal/KTypeWrapper;-><init>(Lkotlin/reflect/KType;)V

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v1, Lkotlinx/serialization/internal/ParametrizedCacheEntry;->serializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    :try_start_2
    iget-object p0, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/Function;

    .line 96
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    new-instance p1, Lkotlin/Result$Failure;

    .line 108
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 111
    move-object p0, p1

    .line 112
    :goto_2
    new-instance p1, Lkotlin/Result;

    .line 114
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_3

    .line 123
    move-object v2, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v2, p0

    .line 126
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/Result;

    .line 128
    iget-object p0, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 130
    return-object p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method
