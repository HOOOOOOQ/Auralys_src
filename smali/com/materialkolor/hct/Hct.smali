.class public final Lcom/materialkolor/hct/Hct;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Companion:Lcom/materialkolor/hct/Hct$Companion;


# instance fields
.field public final argb:I

.field public final chroma:D

.field public final hue:D

.field public final tone:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/materialkolor/hct/Hct$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/materialkolor/hct/Hct;->Companion:Lcom/materialkolor/hct/Hct$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 6
    invoke-static {p1}, Lcom/materialkolor/hct/HctSolver;->fromInt(I)Lcom/materialkolor/hct/Cam16;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, v0, Lcom/materialkolor/hct/Cam16;->hue:D

    .line 12
    iput-wide v1, p0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 14
    iget-wide v0, v0, Lcom/materialkolor/hct/Cam16;->chroma:D

    .line 16
    iput-wide v0, p0, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 18
    invoke-static {p1}, Lcom/materialkolor/utils/MathUtils;->lstarFromArgb(I)D

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/materialkolor/hct/Hct;->tone:D

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/materialkolor/hct/Hct;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/materialkolor/hct/Hct;

    .line 13
    iget p0, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 15
    iget p1, p1, Lcom/materialkolor/hct/Hct;->argb:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 3
    return p0
.end method

.method public final isCyan()Z
    .locals 4

    .line 1
    const-wide v0, 0x4065400000000000L    # 170.0

    .line 6
    iget-wide v2, p0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 8
    cmpl-double p0, v2, v0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const-wide v0, 0x4069e00000000000L    # 207.0

    .line 17
    cmpg-double p0, v2, v0

    .line 19
    if-gez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isYellow()Z
    .locals 4

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 6
    iget-wide v2, p0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 8
    cmpl-double p0, v2, v0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 17
    cmpg-double p0, v2, v0

    .line 19
    if-gez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Hct(argb="

    .line 3
    const-string v1, ")"

    .line 5
    iget p0, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
