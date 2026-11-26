.class public final Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0083\u0080\u0004b\u0002\u0008\n\u001a(\u0010\u000f\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0083\u0080\u0004b\u0002\u0008\n\u001a\u0012\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0082\u0080\u0004\"5\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0084\u0008r\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\tr\u0002\u0008\nr\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u0000\u001a\u00020\u0001*\u00020\u00148BX\u0083\u0084\u0008r\u0002\u0008\n\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "javaType",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KType;",
        "getJavaType$annotations",
        "(Lkotlin/reflect/KType;)V",
        "getJavaType",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.4",
        "Lkotlin/ExperimentalStdlibApi;",
        "Lkotlin/internal/LowPriorityInOverloadResolution;",
        "computeJavaType",
        "forceWrapper",
        "",
        "createPossiblyInnerType",
        "jClass",
        "Ljava/lang/Class;",
        "arguments",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "(Lkotlin/reflect/KTypeProjection;)V",
        "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;",
        "typeToString",
        "",
        "type",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 12
    instance-of p1, v0, Lkotlin/jvm/internal/TypeParameterReference;

    .line 14
    if-nez p1, :cond_0

    .line 16
    new-instance p0, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;

    .line 18
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 20
    invoke-direct {p0, v0}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;-><init>(Lkotlin/reflect/KTypeParameter;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

    .line 26
    iget-object p1, v0, Lkotlin/jvm/internal/TypeParameterReference;->javaContainingDeclaration$delegate:Lkotlin/Lazy;

    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    .line 34
    if-eqz p1, :cond_5

    .line 36
    invoke-interface {p1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    array-length p1, p0

    .line 44
    move-object v5, v2

    .line 45
    move v1, v3

    .line 46
    :goto_0
    if-ge v3, p1, :cond_3

    .line 48
    aget-object v6, p0, v3

    .line 50
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    if-nez v1, :cond_1

    .line 64
    move v1, v4

    .line 65
    move-object v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "Array contains more than one matching element."

    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 72
    return-object v2

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast v5, Ljava/lang/reflect/Type;

    .line 83
    return-object v5

    .line 84
    :cond_4
    const-string p0, "Array contains no element matching the predicate."

    .line 86
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 89
    return-object v2

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "javaType is not supported for this type: "

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 112
    if-eqz v1, :cond_11

    .line 114
    check-cast v0, Lkotlin/reflect/KClass;

    .line 116
    if-eqz p1, :cond_7

    .line 118
    invoke-static {v0}, Lkotlin/text/RegexKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_10

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 161
    if-eqz v0, :cond_f

    .line 163
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 170
    move-result-object v0

    .line 171
    const/4 v1, -0x1

    .line 172
    if-nez p0, :cond_a

    .line 174
    move p0, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    sget-object v5, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result p0

    .line 182
    aget p0, v5, p0

    .line 184
    :goto_3
    if-eq p0, v1, :cond_e

    .line 186
    if-eq p0, v4, :cond_e

    .line 188
    const/4 v1, 0x2

    .line 189
    if-eq p0, v1, :cond_c

    .line 191
    const/4 v1, 0x3

    .line 192
    if-ne p0, v1, :cond_b

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 198
    return-object v2

    .line 199
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v0, v3, v4, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 205
    move-result-object p0

    .line 206
    instance-of v0, p0, Ljava/lang/Class;

    .line 208
    if-eqz v0, :cond_d

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    new-instance p1, Lkotlin/reflect/GenericArrayTypeImpl;

    .line 213
    invoke-direct {p1, p0}, Lkotlin/reflect/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 216
    :cond_e
    :goto_5
    return-object p1

    .line 217
    :cond_f
    const-string p1, "kotlin.Array must have exactly one type argument: "

    .line 219
    invoke-static {p0, p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    return-object v2

    .line 223
    :cond_10
    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "Unsupported type classifier: "

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
.end method

.method public static synthetic computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 34
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 84
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 94
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 145
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 155
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 158
    return-object p1
.end method

.method public static final getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v2, v0, v1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl$Companion;->getSTAR()Lkotlin/reflect/WildcardTypeImpl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_1

    .line 39
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    .line 41
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    .line 60
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 67
    return-object v0
.end method

.method public static synthetic getJavaType$annotations(Lkotlin/reflect/KType;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getJavaType$annotations(Lkotlin/reflect/KTypeProjection;)V
    .locals 0

    .line 2
    return-void
.end method

.method private static final typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    if-ltz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_1
    const-string p0, "[]"

    .line 61
    invoke-static {v1, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
