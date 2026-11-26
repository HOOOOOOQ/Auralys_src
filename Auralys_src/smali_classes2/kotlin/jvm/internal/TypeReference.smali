.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field public final arguments:Ljava/util/List;

.field public final classifier:Lkotlin/reflect/KClassifier;

.field public final flags:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 12
    iput-object p2, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 14
    iput p3, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    .line 16
    return-void
.end method


# virtual methods
.method public final asString(Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 3
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/reflect/KClass;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_2
    iget v1, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const-string p1, "kotlin.Nothing"

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 43
    const-class p1, [Z

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    const-string p1, "kotlin.BooleanArray"

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_4
    const-class p1, [C

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    const-string p1, "kotlin.CharArray"

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-class p1, [B

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    const-string p1, "kotlin.ByteArray"

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-class p1, [S

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 85
    const-string p1, "kotlin.ShortArray"

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-class p1, [I

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 96
    const-string p1, "kotlin.IntArray"

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const-class p1, [F

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 107
    const-string p1, "kotlin.FloatArray"

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    const-class p1, [J

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 118
    const-string p1, "kotlin.LongArray"

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const-class p1, [D

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 129
    const-string p1, "kotlin.DoubleArray"

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    const-string p1, "kotlin.Array"

    .line 134
    goto :goto_1

    .line 135
    :cond_c
    if-eqz p1, :cond_d

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_d

    .line 143
    check-cast v0, Lkotlin/reflect/KClass;

    .line 145
    invoke-static {v0}, Lkotlin/text/RegexKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    const-string v1, ""

    .line 166
    if-eqz v0, :cond_e

    .line 168
    move-object v0, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    new-instance v6, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 172
    invoke-direct {v6, p0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/TypeReference;)V

    .line 175
    const/16 v7, 0x18

    .line 177
    iget-object v2, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 179
    const-string v3, ", "

    .line 181
    const-string v4, "<"

    .line 183
    const-string v5, ">"

    .line 185
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->isMarkedNullable()Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_f

    .line 195
    const-string v1, "?"

    .line 197
    :cond_f
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 7
    iget-object v0, p1, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 19
    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget p0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    .line 29
    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->flags:I

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getClassifier()Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
