.class public final Lcom/metrolist/innertubex/models/Context$Client;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/Context$Client$$serializer;,
        Lcom/metrolist/innertubex/models/Context$Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/Context$Client;",
        "",
        "Companion",
        "$serializer",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final Companion:Lcom/metrolist/innertubex/models/Context$Client$Companion;


# instance fields
.field public final androidSdkVersion:Ljava/lang/String;

.field public final clientName:Ljava/lang/String;

.field public final clientVersion:Ljava/lang/String;

.field public final deviceMake:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final gl:Ljava/lang/String;

.field public final hl:Ljava/lang/String;

.field public final osName:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final platform:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;

.field public final visitorData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/Context$Client$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/Context$Client;->Companion:Lcom/metrolist/innertubex/models/Context$Client$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xe03

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe03

    .line 6
    if-ne v2, v0, :cond_7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientVersion:Ljava/lang/String;

    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 17
    if-nez p2, :cond_0

    .line 19
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    if-nez p2, :cond_1

    .line 28
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    if-nez p2, :cond_2

    .line 37
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    if-nez p2, :cond_3

    .line 46
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-object p7, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    if-nez p2, :cond_4

    .line 55
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p8, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 60
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 62
    if-nez p2, :cond_5

    .line 64
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p9, p0, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 69
    :goto_5
    and-int/lit16 p1, p1, 0x100

    .line 71
    if-nez p1, :cond_6

    .line 73
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p10, p0, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 78
    :goto_6
    iput-object p11, p0, Lcom/metrolist/innertubex/models/Context$Client;->gl:Ljava/lang/String;

    .line 80
    iput-object p12, p0, Lcom/metrolist/innertubex/models/Context$Client;->hl:Ljava/lang/String;

    .line 82
    move-object/from16 p1, p13

    .line 84
    iput-object p1, p0, Lcom/metrolist/innertubex/models/Context$Client;->visitorData:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    :cond_7
    sget-object p0, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Client$$serializer;

    .line 89
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 96
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientName:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientVersion:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 104
    iput-object p7, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 105
    iput-object p8, p0, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 106
    iput-object p9, p0, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 107
    iput-object p10, p0, Lcom/metrolist/innertubex/models/Context$Client;->gl:Ljava/lang/String;

    .line 108
    iput-object p11, p0, Lcom/metrolist/innertubex/models/Context$Client;->hl:Ljava/lang/String;

    .line 109
    iput-object p12, p0, Lcom/metrolist/innertubex/models/Context$Client;->visitorData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/models/Context$Client;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/Context$Client;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->clientName:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientVersion:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->clientVersion:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->gl:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->gl:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context$Client;->hl:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context$Client;->hl:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/metrolist/innertubex/models/Context$Client;->visitorData:Ljava/lang/String;

    .line 136
    iget-object p1, p1, Lcom/metrolist/innertubex/models/Context$Client;->visitorData:Ljava/lang/String;

    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientVersion:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_4

    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 79
    if-nez v3, :cond_5

    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_6

    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->gl:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->hl:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lcom/metrolist/innertubex/models/Context$Client;->visitorData:Ljava/lang/String;

    .line 115
    if-nez p0, :cond_7

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_7
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", clientVersion="

    .line 3
    const-string v1, ", userAgent="

    .line 5
    const-string v2, "Client(clientName="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/models/Context$Client;->clientVersion:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", osName="

    .line 17
    const-string v2, ", osVersion="

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", deviceMake="

    .line 28
    const-string v2, ", deviceModel="

    .line 30
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", androidSdkVersion="

    .line 39
    const-string v2, ", platform="

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, ", gl="

    .line 50
    const-string v2, ", hl="

    .line 52
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/metrolist/innertubex/models/Context$Client;->gl:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", visitorData="

    .line 61
    const-string v2, ")"

    .line 63
    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context$Client;->hl:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Lcom/metrolist/innertubex/models/Context$Client;->visitorData:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
