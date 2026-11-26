.class public final Landroidx/media3/extractor/mp4/SefReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ASTERISK_SPLITTER:Lcom/google/common/base/Splitter;

.field public static final COLON_SPLITTER:Lcom/google/common/base/Splitter;


# instance fields
.field public final dataReferences:Ljava/util/ArrayList;

.field public readerState:B

.field public tailLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3a

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(CB)V

    .line 9
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 11
    new-instance v2, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 17
    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    sput-object v1, Landroidx/media3/extractor/mp4/SefReader;->COLON_SPLITTER:Lcom/google/common/base/Splitter;

    .line 22
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x2a

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(CB)V

    .line 30
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 32
    new-instance v2, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {v2, v3, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 37
    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 40
    sput-object v1, Landroidx/media3/extractor/mp4/SefReader;->ASTERISK_SPLITTER:Lcom/google/common/base/Splitter;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Landroidx/media3/extractor/mp4/SefReader;->readerState:B

    .line 14
    return-void
.end method
