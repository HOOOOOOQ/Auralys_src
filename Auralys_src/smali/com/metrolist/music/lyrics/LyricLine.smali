.class final Lcom/metrolist/music/lyrics/LyricLine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricLine$$serializer;,
        Lcom/metrolist/music/lyrics/LyricLine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricLine;",
        "",
        "Companion",
        "$serializer",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/lyrics/LyricLine$Companion;


# instance fields
.field public final duration:J

.field public final element:Lcom/metrolist/music/lyrics/LineElement;

.field public final syllabus:Ljava/util/List;

.field public final text:Ljava/lang/String;

.field public final time:J

.field public final translation:Lcom/metrolist/music/lyrics/Translation;

.field public final transliteration:Lcom/metrolist/music/lyrics/Transliteration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricLine;->Companion:Lcom/metrolist/music/lyrics/LyricLine$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v3, v2, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v3, v2, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v2, v0

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v3, v2, v0

    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v3, v2, v0

    .line 44
    sput-object v2, Lcom/metrolist/music/lyrics/LyricLine;->$childSerializers:[Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/util/List;Lcom/metrolist/music/lyrics/LineElement;Lcom/metrolist/music/lyrics/Translation;Lcom/metrolist/music/lyrics/Transliteration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-wide v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 17
    if-nez p2, :cond_1

    .line 19
    iput-wide v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->duration:J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-wide p4, p0, Lcom/metrolist/music/lyrics/LyricLine;->duration:J

    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    if-nez p2, :cond_2

    .line 28
    const-string p2, ""

    .line 30
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-object p6, p0, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 35
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    const/4 p3, 0x0

    .line 38
    if-nez p2, :cond_3

    .line 40
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-object p7, p0, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 45
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 47
    if-nez p2, :cond_4

    .line 49
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iput-object p8, p0, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 54
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 56
    if-nez p2, :cond_5

    .line 58
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricLine;->translation:Lcom/metrolist/music/lyrics/Translation;

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iput-object p9, p0, Lcom/metrolist/music/lyrics/LyricLine;->translation:Lcom/metrolist/music/lyrics/Translation;

    .line 63
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 65
    if-nez p1, :cond_6

    .line 67
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricLine;->transliteration:Lcom/metrolist/music/lyrics/Transliteration;

    .line 69
    return-void

    .line 70
    :cond_6
    iput-object p10, p0, Lcom/metrolist/music/lyrics/LyricLine;->transliteration:Lcom/metrolist/music/lyrics/Transliteration;

    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/lyrics/LyricLine;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/LyricLine;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/lyrics/LyricLine;->duration:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/music/lyrics/LyricLine;->duration:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 44
    iget-object v3, p1, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 55
    iget-object v3, p1, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->translation:Lcom/metrolist/music/lyrics/Translation;

    .line 66
    iget-object v3, p1, Lcom/metrolist/music/lyrics/LyricLine;->translation:Lcom/metrolist/music/lyrics/Translation;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricLine;->transliteration:Lcom/metrolist/music/lyrics/Transliteration;

    .line 77
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricLine;->transliteration:Lcom/metrolist/music/lyrics/Transliteration;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/lyrics/LyricLine;->duration:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/music/lyrics/LineElement;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricLine;->translation:Lcom/metrolist/music/lyrics/Translation;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/metrolist/music/lyrics/Translation;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricLine;->transliteration:Lcom/metrolist/music/lyrics/Transliteration;

    .line 61
    if-nez p0, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/Transliteration;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LyricLine(time="

    .line 3
    const-string v1, ", duration="

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->duration:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", text="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", syllabus="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", element="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", translation="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricLine;->translation:Lcom/metrolist/music/lyrics/Translation;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", transliteration="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricLine;->transliteration:Lcom/metrolist/music/lyrics/Transliteration;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ")"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
