.class public abstract Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Forest:Lokhttp3/ConnectionPool;

.field public static volatile treeArray:[Lokhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lokhttp3/ConnectionPool;-><init>(B)V

    .line 8
    sput-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lokhttp3/ConnectionPool;

    .line 18
    sput-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 20
    return-void
.end method
