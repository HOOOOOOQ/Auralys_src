.class public abstract Lkotlin/time/InstantJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final systemClock:Lokio/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lokio/Path$Companion;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(B)V

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Lokio/Path$Companion;

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(B)V

    .line 32
    :goto_2
    sput-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 34
    return-void
.end method
