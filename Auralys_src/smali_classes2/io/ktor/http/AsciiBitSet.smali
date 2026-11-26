.class public final Lio/ktor/http/AsciiBitSet;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/AsciiBitSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/http/AsciiBitSet;",
        "",
        "",
        "low",
        "high",
        "<init>",
        "(JJ)V",
        "",
        "char",
        "",
        "contains",
        "(C)Z",
        "",
        "byte",
        "(B)Z",
        "other",
        "plus",
        "(Lio/ktor/http/AsciiBitSet;)Lio/ktor/http/AsciiBitSet;",
        "",
        "code",
        "containsCode",
        "(I)Z",
        "J",
        "Companion",
        "ktor-http"
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
.field public static final Companion:Lio/ktor/http/AsciiBitSet$Companion;


# instance fields
.field private final high:J

.field private final low:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/AsciiBitSet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/AsciiBitSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/http/AsciiBitSet;->Companion:Lio/ktor/http/AsciiBitSet$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/ktor/http/AsciiBitSet;->low:J

    .line 6
    iput-wide p3, p0, Lio/ktor/http/AsciiBitSet;->high:J

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/AsciiBitSet;-><init>(JJ)V

    return-void
.end method

.method private final containsCode(I)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x40

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    iget-wide v2, p0, Lio/ktor/http/AsciiBitSet;->low:J

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-wide v2, p0, Lio/ktor/http/AsciiBitSet;->high:J

    .line 16
    :goto_0
    ushr-long p0, v2, p1

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    and-long/2addr p0, v2

    .line 21
    cmp-long p0, p0, v2

    .line 23
    if-nez p0, :cond_2

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final contains(B)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/http/AsciiBitSet;->containsCode(I)Z

    move-result p0

    return p0
.end method

.method public final contains(C)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/AsciiBitSet;->containsCode(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final plus(Lio/ktor/http/AsciiBitSet;)Lio/ktor/http/AsciiBitSet;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/http/AsciiBitSet;

    .line 6
    iget-wide v1, p0, Lio/ktor/http/AsciiBitSet;->low:J

    .line 8
    iget-wide v3, p1, Lio/ktor/http/AsciiBitSet;->low:J

    .line 10
    or-long/2addr v1, v3

    .line 11
    iget-wide v3, p0, Lio/ktor/http/AsciiBitSet;->high:J

    .line 13
    iget-wide p0, p1, Lio/ktor/http/AsciiBitSet;->high:J

    .line 15
    or-long/2addr p0, v3

    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/http/AsciiBitSet;-><init>(JJ)V

    .line 19
    return-object v0
.end method
