.class public final Landroidx/media3/extractor/avi/StreamNameChunk;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/avi/StreamNameChunk;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    const p0, 0x6e727473

    .line 4
    return p0
.end method
