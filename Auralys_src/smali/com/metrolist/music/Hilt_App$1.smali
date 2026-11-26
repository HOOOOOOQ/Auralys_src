.class Lcom/metrolist/music/Hilt_App$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/Hilt_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/Hilt_App;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/Hilt_App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/Hilt_App$1;->this$0:Lcom/metrolist/music/Hilt_App;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/internal/NavContext;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/Hilt_App$1;->this$0:Lcom/metrolist/music/Hilt_App;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    invoke-direct {p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Landroidx/navigation/internal/NavContext;)V

    .line 14
    return-object p0
.end method
