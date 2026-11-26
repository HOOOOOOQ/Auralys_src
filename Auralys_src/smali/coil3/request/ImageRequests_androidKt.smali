.class public abstract Lcoil3/request/ImageRequests_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final allowHardwareKey:Lcoil3/Extras$Key;

.field public static final allowPartialImageKey:Lcoil3/Extras$Key;

.field public static final allowRgb565Key:Lcoil3/Extras$Key;

.field public static final bitmapConfigKey:Lcoil3/Extras$Key;

.field public static final colorSpaceKey:Lcoil3/Extras$Key;

.field public static final lifecycleKey:Lcoil3/Extras$Key;

.field public static final premultipliedAlphaKey:Lcoil3/Extras$Key;

.field public static final transitionFactoryKey:Lcoil3/Extras$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 3
    sget-object v1, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/NoneTransition$Factory;

    .line 5
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 10
    new-instance v0, Lcoil3/Extras$Key;

    .line 12
    sget-object v1, Lcoil3/util/Utils_androidKt;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 19
    new-instance v0, Lcoil3/Extras$Key;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    .line 27
    new-instance v0, Lcoil3/Extras$Key;

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-direct {v0, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 34
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    .line 36
    new-instance v0, Lcoil3/Extras$Key;

    .line 38
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 41
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    .line 43
    new-instance v0, Lcoil3/Extras$Key;

    .line 45
    invoke-direct {v0, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 48
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowPartialImageKey:Lcoil3/Extras$Key;

    .line 50
    new-instance v0, Lcoil3/Extras$Key;

    .line 52
    invoke-direct {v0, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 55
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    .line 57
    new-instance v0, Lcoil3/Extras$Key;

    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 64
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    .line 66
    return-void
.end method

.method public static final allowHardware(Lcoil3/request/ImageRequest$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final crossfade(Lcoil3/request/ImageRequest$Builder;I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    new-instance v0, Lcoil3/transition/CrossfadeTransition$Factory;

    .line 5
    invoke-direct {v0, p1}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/NoneTransition$Factory;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 3
    invoke-static {p0, v0}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 9
    return-object p0
.end method
