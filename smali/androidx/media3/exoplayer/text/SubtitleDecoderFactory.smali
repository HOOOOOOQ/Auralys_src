.class public interface abstract Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/datastore/core/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/datastore/core/AtomicInt;

    .line 10
    return-void
.end method
