.class public final Lio/ktor/util/StatelessHmacNonceManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/util/NonceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/StatelessHmacNonceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014BK\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBE\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0011BE\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0014B5\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0016B5\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u0012\u0004\u0008&\u0010\"\u001a\u0004\u0008$\u0010%R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u0012\u0004\u0008*\u0010\"\u001a\u0004\u0008(\u0010)R*\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u0012\u0004\u0008/\u0010\"\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u00083\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/util/StatelessHmacNonceManager;",
        "Lio/ktor/util/NonceManager;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "keySpec",
        "",
        "algorithm",
        "",
        "timeoutMillis",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "suspendNonceGenerator",
        "",
        "dummy",
        "<init>",
        "(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;)V",
        "nonceGenerator",
        "(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V",
        "",
        "key",
        "([BLjava/lang/String;JLkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "newNonce",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nonce",
        "",
        "verifyNonce",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getKeySpec",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "getKeySpec$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "getAlgorithm$annotations",
        "J",
        "getTimeoutMillis",
        "()J",
        "getTimeoutMillis$annotations",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "getNonceGenerator",
        "()Lkotlin/jvm/functions/Function0;",
        "getNonceGenerator$annotations",
        "",
        "macLength",
        "I",
        "getMacLength$annotations",
        "Companion",
        "ktor-utils"
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
.field private static final Companion:Lio/ktor/util/StatelessHmacNonceManager$Companion;

.field private static final DEFAULT_LEGACY_NONCE_GENERATOR:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final macLength:I

.field private final nonceGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final suspendNonceGenerator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J


# direct methods
.method public static synthetic $r8$lambda$bwD8D9jmYF80tb5YC4KrEaKjgB4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->DEFAULT_LEGACY_NONCE_GENERATOR$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$n6ZCDJaFKQkwjAtB8h3ewJONVXI(Lio/ktor/util/StatelessHmacNonceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator$lambda$0(Lio/ktor/util/StatelessHmacNonceManager;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/StatelessHmacNonceManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/util/StatelessHmacNonceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/util/StatelessHmacNonceManager;->Companion:Lio/ktor/util/StatelessHmacNonceManager$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 11
    const/16 v1, 0x15

    .line 13
    invoke-direct {v0, v1}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 16
    sput-object v0, Lio/ktor/util/StatelessHmacNonceManager;->DEFAULT_LEGACY_NONCE_GENERATOR:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Lio/ktor/util/StatelessHmacNonceManager;->DEFAULT_LEGACY_NONCE_GENERATOR:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    .line 58
    new-instance p5, Lio/ktor/util/StatelessHmacNonceManager$3;

    invoke-direct {p5, v1}, Lio/ktor/util/StatelessHmacNonceManager$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, p5

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lio/ktor/util/StatelessHmacNonceManager$4;

    invoke-direct {v0, p5, v1}, Lio/ktor/util/StatelessHmacNonceManager$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    .line 60
    :goto_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 61
    invoke-direct/range {v2 .. v8}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 54
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 55
    sget-object p5, Lio/ktor/util/StatelessHmacNonceManager;->DEFAULT_LEGACY_NONCE_GENERATOR:Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 56
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 44
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x1770

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 45
    new-instance p5, Lio/ktor/util/StatelessHmacNonceManager$1;

    const/4 p2, 0x0

    invoke-direct {p5, p2}, Lio/ktor/util/StatelessHmacNonceManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/Unit;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    iput-object p2, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 69
    iput-object p5, p0, Lio/ktor/util/StatelessHmacNonceManager;->suspendNonceGenerator:Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance p3, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 73
    invoke-virtual {p2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    .line 74
    iput p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 42
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x1770

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    sget-object p1, Lio/ktor/util/StatelessHmacNonceManager;->DEFAULT_LEGACY_NONCE_GENERATOR:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p5, p1, :cond_0

    .line 20
    new-instance p1, Lio/ktor/util/StatelessHmacNonceManager$5;

    .line 22
    invoke-direct {p1, v0}, Lio/ktor/util/StatelessHmacNonceManager$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lio/ktor/util/StatelessHmacNonceManager$6;

    .line 29
    invoke-direct {p1, p5, v0}, Lio/ktor/util/StatelessHmacNonceManager$6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    move-object v0, p0

    .line 36
    move-object v2, p2

    .line 37
    move-wide v3, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    .line 41
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 62
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 63
    sget-object p5, Lio/ktor/util/StatelessHmacNonceManager;->DEFAULT_LEGACY_NONCE_GENERATOR:Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 64
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 53
    invoke-direct/range {v0 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 48
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 49
    new-instance p5, Lio/ktor/util/StatelessHmacNonceManager$2;

    const/4 p2, 0x0

    invoke-direct {p5, p2}, Lio/ktor/util/StatelessHmacNonceManager$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>([BLjava/lang/String;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final DEFAULT_LEGACY_NONCE_GENERATOR$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lio/ktor/util/CryptoKt;->generateNonceBlocking$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final synthetic access$getSuspendNonceGenerator$p(Lio/ktor/util/StatelessHmacNonceManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/StatelessHmacNonceManager;->suspendNonceGenerator:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static synthetic getAlgorithm$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKeySpec$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getMacLength$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNonceGenerator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeoutMillis$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static final nonceGenerator$lambda$0(Lio/ktor/util/StatelessHmacNonceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/StatelessHmacNonceManager$nonceGenerator$1$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/util/StatelessHmacNonceManager$nonceGenerator$1$1;-><init>(Lio/ktor/util/StatelessHmacNonceManager;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    return-object p0
.end method

.method public final getNonceGenerator()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public newNonce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;

    .line 8
    iget v1, v0, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;-><init>(Lio/ktor/util/StatelessHmacNonceManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->suspendNonceGenerator:Lkotlin/jvm/functions/Function1;

    .line 50
    iput v2, v0, Lio/ktor/util/StatelessHmacNonceManager$newNonce$1;->label:I

    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v0

    .line 67
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 72
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 91
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v2, 0x3a

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 126
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default([B)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 p1, 0x2b

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public verifyNonce(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [C

    .line 4
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x8

    .line 48
    if-ge v4, v5, :cond_1

    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    iget v5, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    .line 59
    mul-int/2addr v5, v3

    .line 60
    if-eq v4, v5, :cond_2

    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x10

    .line 71
    if-eq v4, v5, :cond_3

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {v5}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 79
    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 82
    move-result-wide v4

    .line 83
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    iget-wide v7, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    move-result-wide v6

    .line 91
    add-long/2addr v6, v4

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    move-result-wide v4

    .line 96
    cmp-long v4, v6, v4

    .line 98
    if-gez v4, :cond_4

    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    return-object p0

    .line 103
    :cond_4
    iget-object v4, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 105
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    const/16 v0, 0x3a

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 143
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v0}, Lkotlin/text/HexExtensionsKt;->toHexString$default([B)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    move-result v4

    .line 162
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v1

    .line 166
    move v4, v2

    .line 167
    move v5, v4

    .line 168
    :goto_0
    if-ge v4, v1, :cond_6

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v6

    .line 174
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v7

    .line 178
    if-ne v6, v7, :cond_5

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget p0, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    .line 187
    mul-int/2addr p0, v3

    .line 188
    if-ne v5, p0, :cond_7

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move p2, v2

    .line 192
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
