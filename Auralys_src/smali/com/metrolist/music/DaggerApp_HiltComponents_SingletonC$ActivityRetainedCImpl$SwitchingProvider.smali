.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 3
    invoke-direct {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    .line 6
    return-object p0
.end method
