.class public final Landroidx/media3/common/text/CueGroup;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CUES_PRIORITY_COMPARATOR:Lcom/google/common/collect/ByFunctionOrdering;

.field public static final EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

.field public static final FIELD_CUES:Ljava/lang/String;

.field public static final FIELD_PRESENTATION_TIME_US:Ljava/lang/String;


# instance fields
.field public final cues:Lcom/google/common/collect/RegularImmutableList;

.field public final presentationTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 3
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 9
    new-instance v2, Lcom/google/common/collect/ByFunctionOrdering;

    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/Ordering;)V

    .line 14
    sput-object v2, Landroidx/media3/common/text/CueGroup;->CUES_PRIORITY_COMPARATOR:Lcom/google/common/collect/ByFunctionOrdering;

    .line 16
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 18
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 20
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 27
    sput-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 29
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/text/CueGroup;->CUES_PRIORITY_COMPARATOR:Lcom/google/common/collect/ByFunctionOrdering;

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Lcom/google/common/collect/Ordering;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/RegularImmutableList;

    .line 12
    iput-wide p2, p0, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 14
    return-void
.end method
