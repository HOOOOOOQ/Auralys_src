.class public final Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public distance:D

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->index:I

    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    iput-wide v0, p0, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p0, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 8
    iget-wide p0, p1, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
