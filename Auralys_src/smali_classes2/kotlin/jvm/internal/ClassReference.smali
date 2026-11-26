.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;
.implements Lkotlin/jvm/internal/KotlinGenericDeclaration;


# static fields
.field public static final FUNCTION_CLASSES:Ljava/util/Map;


# instance fields
.field public final jClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lkotlin/jvm/functions/Function21;

    .line 3
    const-class v23, Lkotlin/jvm/functions/Function22;

    .line 5
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 7
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 9
    const-class v3, Lkotlin/jvm/functions/Function2;

    .line 11
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 13
    const-class v5, Lkotlin/jvm/functions/Function4;

    .line 15
    const-class v6, Lkotlin/jvm/functions/Function5;

    .line 17
    const-class v7, Lkotlin/jvm/functions/Function6;

    .line 19
    const-class v8, Lkotlin/jvm/functions/Function7;

    .line 21
    const-class v9, Lkotlin/jvm/functions/Function8;

    .line 23
    const-class v10, Lkotlin/jvm/functions/Function9;

    .line 25
    const-class v11, Lkotlin/jvm/functions/Function10;

    .line 27
    const-class v12, Lkotlin/jvm/functions/Function11;

    .line 29
    const-class v13, Lkotlin/jvm/functions/Function12;

    .line 31
    const-class v14, Lkotlin/jvm/functions/Function13;

    .line 33
    const-class v15, Lkotlin/jvm/functions/Function14;

    .line 35
    const-class v16, Lkotlin/jvm/functions/Function15;

    .line 37
    const-class v17, Lkotlin/jvm/functions/Function16;

    .line 39
    const-class v18, Lkotlin/jvm/functions/Function17;

    .line 41
    const-class v19, Lkotlin/jvm/functions/Function18;

    .line 43
    const-class v20, Lkotlin/jvm/functions/Function19;

    .line 45
    const-class v21, Lkotlin/jvm/functions/Function20;

    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 83
    if-ltz v2, :cond_0

    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lkotlin/Pair;

    .line 93
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public static error()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>()V

    .line 6
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lkotlin/text/RegexKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 11
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const-string v0, "Array"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 55
    const-string p0, "kotlin.Array"

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x24

    .line 30
    if-eqz v1, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 104
    move-result v0

    .line 105
    const-string v2, "Array"

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :cond_4
    if-nez v1, :cond_5

    .line 125
    return-object v2

    .line 126
    :cond_5
    return-object v1

    .line 127
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isCompanion()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isData()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isFinal()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isFun()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/text/RegexKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isSealed()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->error()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
