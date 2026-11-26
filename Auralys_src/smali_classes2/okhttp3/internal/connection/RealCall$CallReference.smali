.class public final Lokhttp3/internal/connection/RealCall$CallReference;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final callStackTrace:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$CallReference;->callStackTrace:Ljava/lang/Object;

    .line 6
    return-void
.end method
