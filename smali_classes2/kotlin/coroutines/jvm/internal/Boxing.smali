.class public abstract Lkotlin/coroutines/jvm/internal/Boxing;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static cache:Landroidx/navigation/NavDeepLinkRequest;

.field public static final notOnJava9:Landroidx/navigation/NavDeepLinkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    sput-object v0, Lkotlin/coroutines/jvm/internal/Boxing;->notOnJava9:Landroidx/navigation/NavDeepLinkRequest;

    .line 10
    return-void
.end method

.method public static final boxInt(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final boxLong(J)Ljava/lang/Long;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    return-object v0
.end method
