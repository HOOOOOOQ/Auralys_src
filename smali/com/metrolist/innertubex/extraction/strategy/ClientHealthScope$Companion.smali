.class public final Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method public static from(Lcom/metrolist/innertubex/extraction/ContentHints;Z)Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->UPLOAD:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->KIDS:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->EXPLICIT:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->NORMAL:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 54
    :goto_0
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 56
    invoke-direct {v0, v1, p1, p0}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;-><init>(Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;ZZ)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;

    .line 3
    return-object p0
.end method
