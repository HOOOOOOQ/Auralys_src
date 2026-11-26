.class public final Lcom/metrolist/music/ui/component/GlassLensSystem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/GlassLensSystem;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/ui/component/GlassLensSystem;

.field public static final animScale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public static final powerSave$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public static started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/GlassLensSystem;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/GlassLensSystem;->INSTANCE:Lcom/metrolist/music/ui/component/GlassLensSystem;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/metrolist/music/ui/component/GlassLensSystem;->powerSave$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 23
    sput-object v0, Lcom/metrolist/music/ui/component/GlassLensSystem;->animScale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    return-void
.end method

.method public static refresh(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "power"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/os/PowerManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    sget-object v0, Lcom/metrolist/music/ui/component/GlassLensSystem;->powerSave$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object p0

    .line 56
    const-string v1, "animator_duration_scale"

    .line 58
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    new-instance v1, Lkotlin/Result$Failure;

    .line 70
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    move-object p0, v1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    move-object p0, v0

    .line 83
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p0

    .line 89
    sget-object v0, Lcom/metrolist/music/ui/component/GlassLensSystem;->animScale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 94
    move-result v1

    .line 95
    cmpg-float v1, p0, v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 103
    :goto_2
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lcom/metrolist/music/ui/component/GlassLensSystem;->refresh(Landroid/content/Context;)V

    .line 14
    sget-boolean p1, Lcom/metrolist/music/ui/component/GlassLensSystem;->started:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/metrolist/music/ui/component/GlassLensSystem;->started:Z

    .line 22
    :try_start_0
    new-instance p1, Lcom/metrolist/music/ui/component/GlassLensSystem$start$1$1;

    .line 24
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/TraceApi29Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :goto_0
    return-void
.end method
