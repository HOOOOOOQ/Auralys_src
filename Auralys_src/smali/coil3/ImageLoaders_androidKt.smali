.class public abstract Lcoil3/ImageLoaders_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;

.field public static final bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

.field public static final imageDecoderEnabledKey:Lcoil3/Extras$Key;

.field public static final memoryCacheMaxSizePercentWhileInBackgroundKey:Lcoil3/Extras$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

    .line 13
    new-instance v0, Lcoil3/Extras$Key;

    .line 15
    sget-object v1, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;

    .line 22
    new-instance v0, Lcoil3/Extras$Key;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 29
    sput-object v0, Lcoil3/ImageLoaders_androidKt;->imageDecoderEnabledKey:Lcoil3/Extras$Key;

    .line 31
    new-instance v0, Lcoil3/Extras$Key;

    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 42
    sput-object v0, Lcoil3/ImageLoaders_androidKt;->memoryCacheMaxSizePercentWhileInBackgroundKey:Lcoil3/Extras$Key;

    .line 44
    return-void
.end method
