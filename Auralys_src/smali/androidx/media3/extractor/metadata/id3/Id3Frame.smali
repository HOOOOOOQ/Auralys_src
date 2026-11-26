.class public abstract Landroidx/media3/extractor/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method
