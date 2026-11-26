.class public abstract Lcom/metrolist/music/ui/component/LyricsMotionKt;
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
.field public static final DEFAULT_LYRICS_POSITION:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;->LEFT:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 3
    sput-object v0, Lcom/metrolist/music/ui/component/LyricsMotionKt;->DEFAULT_LYRICS_POSITION:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 5
    return-void
.end method
