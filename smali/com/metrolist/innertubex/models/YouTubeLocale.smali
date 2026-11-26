.class public final Lcom/metrolist/innertubex/models/YouTubeLocale;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/YouTubeLocale$$serializer;,
        Lcom/metrolist/innertubex/models/YouTubeLocale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/YouTubeLocale;",
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
.field public static final Companion:Lcom/metrolist/innertubex/models/YouTubeLocale$Companion;


# instance fields
.field public final gl:Ljava/lang/String;

.field public final hl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeLocale$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeLocale;->Companion:Lcom/metrolist/innertubex/models/YouTubeLocale$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/metrolist/innertubex/models/YouTubeLocale$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/YouTubeLocale$$serializer;

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/YouTubeLocale$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 3
    const/16 v1, 0x5f

    .line 5
    const/16 v2, 0x2d

    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "-"

    .line 28
    invoke-static {v0, v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object p0, v0

    .line 34
    :goto_1
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v1, ","

    .line 47
    const-string v2, ";q=0.9"

    .line 49
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", hl="

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, "YouTubeLocale(gl="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
