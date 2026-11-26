.class public final Lcom/github/ajalt/colormath/model/HSL$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;
.implements Lcom/github/ajalt/colormath/ColorSpace;


# static fields
.field public static final INSTANCE:Lcom/github/ajalt/colormath/model/HSL$Companion;

.field public static final INSTANCE$1:Lcom/github/ajalt/colormath/model/HSL$Companion;

.field public static final INSTANCE$2:Lcom/github/ajalt/colormath/model/HSL$Companion;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/github/ajalt/colormath/model/HSL$Companion;-><init>(B)V

    .line 7
    sput-object v0, Lcom/github/ajalt/colormath/model/HSL$Companion;->INSTANCE:Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 9
    new-instance v0, Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/github/ajalt/colormath/model/HSL$Companion;-><init>(B)V

    .line 15
    sput-object v0, Lcom/github/ajalt/colormath/model/HSL$Companion;->INSTANCE$1:Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 17
    new-instance v0, Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/github/ajalt/colormath/model/HSL$Companion;-><init>(B)V

    .line 23
    sput-object v0, Lcom/github/ajalt/colormath/model/HSL$Companion;->INSTANCE$2:Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/github/ajalt/colormath/model/HSL$Companion;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public eotf(F)F
    .locals 2

    .line 1
    iget-byte p0, p0, Lcom/github/ajalt/colormath/model/HSL$Companion;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    float-to-double p0, p1

    .line 7
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 12
    cmpg-double v0, p0, v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 21
    div-double/2addr p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    div-double/2addr p0, v0

    .line 35
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 40
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 43
    move-result-wide p0

    .line 44
    :goto_0
    double-to-float p0, p0

    .line 45
    return p0

    .line 46
    :pswitch_0
    float-to-double p0, p1

    .line 47
    const-wide v0, 0x3f9fff79c842fa51L    # 0.031248

    .line 52
    cmpg-double v0, p0, v0

    .line 54
    if-gez v0, :cond_1

    .line 56
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 58
    div-double/2addr p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 65
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 68
    move-result-wide p0

    .line 69
    :goto_1
    double-to-float p0, p0

    .line 70
    return p0

    .line 71
    :pswitch_1
    return p1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public oetf(F)F
    .locals 2

    .line 1
    iget-byte p0, p0, Lcom/github/ajalt/colormath/model/HSL$Companion;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    float-to-double p0, p1

    .line 7
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 12
    cmpg-double v0, p0, v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 21
    mul-double/2addr p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 28
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 31
    move-result-wide p0

    .line 32
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 37
    mul-double/2addr p0, v0

    .line 38
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 43
    sub-double/2addr p0, v0

    .line 44
    :goto_0
    double-to-float p0, p0

    .line 45
    return p0

    .line 46
    :pswitch_0
    float-to-double p0, p1

    .line 47
    const-wide v0, 0x3f5fff79c842fa51L    # 0.001953

    .line 52
    cmpg-double v0, p0, v0

    .line 54
    if-gez v0, :cond_1

    .line 56
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 58
    mul-double/2addr p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide v0, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    .line 65
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 68
    move-result-wide p0

    .line 69
    :goto_1
    double-to-float p0, p0

    .line 70
    return p0

    .line 71
    :pswitch_1
    return p1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
