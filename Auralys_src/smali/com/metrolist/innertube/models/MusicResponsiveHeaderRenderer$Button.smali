.class public final Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$$serializer;,
        Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$Companion;,
        Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;,
        Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;",
        "",
        "Companion",
        "MusicPlayButtonRenderer",
        "ToggleButtonRenderer",
        "$serializer",
        "innertube"
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
.field public static final Companion:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$Companion;


# instance fields
.field public final menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

.field public final musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;

.field public final toggleButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;Lcom/metrolist/innertube/models/Menu$MenuRenderer;Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 25
    if-nez p1, :cond_2

    .line 27
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->toggleButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;

    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->toggleButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;

    .line 32
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->toggleButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->toggleButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->toggleButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Button(musicPlayButtonRenderer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$MusicPlayButtonRenderer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", menuRenderer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", toggleButtonRenderer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->toggleButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button$ToggleButtonRenderer;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
