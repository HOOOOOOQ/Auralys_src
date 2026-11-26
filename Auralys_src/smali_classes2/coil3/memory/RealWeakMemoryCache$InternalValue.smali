.class public final Lcoil3/memory/RealWeakMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final extras:Ljava/util/Map;

.field public final image:Ljava/lang/ref/WeakReference;

.field public final size:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->image:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 8
    iput-wide p3, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->size:J

    .line 10
    return-void
.end method
