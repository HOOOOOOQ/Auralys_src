.class public final synthetic Lcom/metrolist/music/App$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcoil3/util/LifecyclesKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "datastore/"

    .line 25
    const-string/jumbo v2, "settings.preferences_pb"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/App;->Companion:Lcom/metrolist/music/App$Companion;

    .line 38
    new-instance v0, Lokio/PriorityQueue;

    .line 40
    const/16 v1, 0xb

    .line 42
    invoke-direct {v0, v1}, Lokio/PriorityQueue;-><init>(B)V

    .line 45
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v1, Landroid/app/ActivityManager;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    const/high16 v2, 0x100000

    .line 64
    and-int/2addr p0, v2

    .line 65
    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 75
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/16 p0, 0x100

    .line 79
    :goto_0
    int-to-long v1, p0

    .line 80
    const-wide/32 v3, 0x100000

    .line 83
    mul-long/2addr v1, v3

    .line 84
    long-to-double v1, v1

    .line 85
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 87
    mul-double/2addr v3, v1

    .line 88
    double-to-long v1, v3

    .line 89
    new-instance p0, Lcoil3/memory/RealStrongMemoryCache;

    .line 91
    invoke-direct {p0, v1, v2, v0}, Lcoil3/memory/RealStrongMemoryCache;-><init>(JLokio/PriorityQueue;)V

    .line 94
    new-instance v1, Lcoil3/memory/RealMemoryCache;

    .line 96
    invoke-direct {v1, p0, v0}, Lcoil3/memory/RealMemoryCache;-><init>(Lcoil3/memory/RealStrongMemoryCache;Lokio/PriorityQueue;)V

    .line 99
    return-object v1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
