.class public final Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# static fields
.field public static final FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

.field public static final FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;


# instance fields
.field public final fileIsFragmented:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 9
    new-instance v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;-><init>(Z)V

    .line 15
    sput-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->fileIsFragmented:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IncorrectFragmentation{expected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->fileIsFragmented:Z

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    const-string/jumbo v1, "}"

    .line 15
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
