.class public final Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;",
        "",
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


# instance fields
.field public final authenticated:Z

.field public final availablePoTokenProviders:Ljava/util/Set;

.field public final excludedClients:Ljava/util/Set;

.field public final fastPathOnly:Z

.field public final hints:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public final javaScriptRuntimeAvailable:Z

.field public final transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

.field public final webViewAvailable:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/ContentHints;ZLjava/util/Set;ZZZLcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 15
    iput-boolean p2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->availablePoTokenProviders:Ljava/util/Set;

    .line 19
    iput-boolean p4, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->javaScriptRuntimeAvailable:Z

    .line 21
    iput-boolean p5, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->webViewAvailable:Z

    .line 23
    iput-boolean p6, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->fastPathOnly:Z

    .line 25
    iput-object p7, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 27
    iput-object p8, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->excludedClients:Ljava/util/Set;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 24
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->availablePoTokenProviders:Ljava/util/Set;

    .line 31
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->availablePoTokenProviders:Ljava/util/Set;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->javaScriptRuntimeAvailable:Z

    .line 42
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->javaScriptRuntimeAvailable:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->webViewAvailable:Z

    .line 49
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->webViewAvailable:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->fastPathOnly:Z

    .line 56
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->fastPathOnly:Z

    .line 58
    if-eq v0, v1, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 63
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 65
    if-eq v0, v1, :cond_8

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->excludedClients:Ljava/util/Set;

    .line 70
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->excludedClients:Ljava/util/Set;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/ContentHints;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->availablePoTokenProviders:Ljava/util/Set;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->javaScriptRuntimeAvailable:Z

    .line 31
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->webViewAvailable:Z

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->fastPathOnly:Z

    .line 43
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->excludedClients:Ljava/util/Set;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v2

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClientSelectionRequest(hints="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authenticated="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", premium=false, availablePoTokenProviders="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->availablePoTokenProviders:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", javaScriptRuntimeAvailable="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->javaScriptRuntimeAvailable:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", webViewAvailable="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", fastPathOnly="

    .line 50
    const-string v2, ", transportPreference="

    .line 52
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->webViewAvailable:Z

    .line 54
    iget-boolean v4, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->fastPathOnly:Z

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", excludedClients="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->excludedClients:Ljava/util/Set;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ")"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
