.class public final enum Lcom/metrolist/innertubex/models/PoTokenBinding;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/PoTokenBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/innertubex/models/PoTokenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/PoTokenBinding;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/innertubex/models/PoTokenBinding;

.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertubex/models/PoTokenBinding$Companion;

.field public static final enum VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

.field public static final enum VISITOR_DATA:Lcom/metrolist/innertubex/models/PoTokenBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 3
    const-string v1, "VIDEO_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 11
    new-instance v1, Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 13
    const-string v2, "VISITOR_DATA"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/innertubex/models/PoTokenBinding;->VISITOR_DATA:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 21
    filled-new-array {v0, v1}, [Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/metrolist/innertubex/models/PoTokenBinding;->$VALUES:[Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 27
    new-instance v0, Lcom/metrolist/innertubex/models/PoTokenBinding$Companion;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/metrolist/innertubex/models/PoTokenBinding;->Companion:Lcom/metrolist/innertubex/models/PoTokenBinding$Companion;

    .line 34
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 40
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 42
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/metrolist/innertubex/models/PoTokenBinding;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertubex/models/PoTokenBinding;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertubex/models/PoTokenBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/PoTokenBinding;->$VALUES:[Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 9
    return-object v0
.end method
