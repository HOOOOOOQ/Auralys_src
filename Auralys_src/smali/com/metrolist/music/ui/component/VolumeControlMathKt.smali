.class public abstract Lcom/metrolist/music/ui/component/VolumeControlMathKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final PlayerGainMuteMemory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

.field public static final SystemVolumeMuteMemory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/VolumeMuteMemory;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/VolumeControlMathKt;->PlayerGainMuteMemory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 8
    new-instance v0, Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 10
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/VolumeMuteMemory;-><init>()V

    .line 13
    sput-object v0, Lcom/metrolist/music/ui/component/VolumeControlMathKt;->SystemVolumeMuteMemory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 15
    return-void
.end method
