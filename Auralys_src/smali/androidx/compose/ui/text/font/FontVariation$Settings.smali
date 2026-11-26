.class public final Landroidx/compose/ui/text/font/FontVariation$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final settings:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    if-ge v2, v0, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 39
    invoke-interface {v6}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v7

    .line 58
    move v8, v1

    .line 59
    :goto_1
    if-ge v8, v7, :cond_2

    .line 61
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 67
    invoke-interface {v9}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 77
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    const-string v8, "\'"

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v8, "\' must be unique. Actual ["

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v6, "]"

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 117
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    :goto_2
    if-ge v1, p1, :cond_5

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Settings(settings="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
