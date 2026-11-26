.class public final Lkotlinx/serialization/internal/KTypeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field public final origin:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/KTypeWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lkotlinx/serialization/internal/KTypeWrapper;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v1, v2

    .line 21
    :goto_1
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    return v0

    .line 30
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lkotlin/reflect/KClass;

    .line 36
    if-eqz v1, :cond_7

    .line 38
    instance-of v1, p1, Lkotlin/reflect/KType;

    .line 40
    if-eqz v1, :cond_4

    .line 42
    check-cast p1, Lkotlin/reflect/KType;

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v2

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 51
    move-result-object v2

    .line 52
    :cond_5
    if-eqz v2, :cond_7

    .line 54
    instance-of p1, v2, Lkotlin/reflect/KClass;

    .line 56
    if-nez p1, :cond_6

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    check-cast p0, Lkotlin/reflect/KClass;

    .line 61
    invoke-static {p0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    check-cast v2, Lkotlin/reflect/KClass;

    .line 67
    invoke-static {v2}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_3
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getClassifier()Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KTypeWrapper: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/internal/KTypeWrapper;->origin:Lkotlin/reflect/KType;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
