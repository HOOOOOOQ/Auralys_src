.class public final enum Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;",
        "",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

.field public static final enum PLAYABILITY:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

.field public static final enum TOKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 3
    const-string v1, "PLAYER_REQUEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 11
    const-string v2, "PLAYABILITY"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->PLAYABILITY:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 19
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 21
    const-string v4, "TOKEN"

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->TOKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 29
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 31
    const-string v5, "MEDIA_FORBIDDEN"

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 39
    const-string v6, "MEDIA_FAILURE"

    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 51
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    .line 58
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 60
    invoke-direct {v0, v3}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 63
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 65
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 9
    return-object v0
.end method
