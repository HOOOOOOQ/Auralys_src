.class public abstract Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "value",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "",
        "findByUrl",
        "(Lio/ktor/http/Url;)Ljava/util/Set;",
        "Companion",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private static final Unlimited:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JSlJ2TADc12-frMbDq8y6K8F3Gc()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    .line 9
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 17
    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;->INSTANCE:Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;

    .line 19
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$getDisabled$cp()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnlimited$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation
.end method

.method public abstract findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V
.end method
