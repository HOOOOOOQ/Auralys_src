.class public abstract Lkotlin/jvm/internal/Intrinsics$Kotlin;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/Intrinsics$Kotlin;->EMPTY:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 120
    sget-object v1, Lkotlin/jvm/internal/Intrinsics$Kotlin;->EMPTY:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 123
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 125
    array-length v1, v0

    if-lt v2, v1, :cond_6

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 128
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    .line 129
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 18
    aput-object v1, p1, v2

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 34
    aput-object v1, p1, v2

    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 83
    if-gt v2, v3, :cond_6

    .line 85
    const v2, 0x7ffffffd

    .line 88
    if-ge v3, v2, :cond_5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 109
    if-ne v0, p1, :cond_9

    .line 111
    aput-object v1, p1, v3

    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
