.class public final Lcom/google/common/base/CharMatcher$Any;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lcom/google/common/base/CharMatcher$Any;

.field public static final INSTANCE$1:Lcom/google/common/base/CharMatcher$Any;

.field public static final INSTANCE$2:Lcom/google/common/base/CharMatcher$Any;

.field public static final INSTANCE$3:Lcom/google/common/base/CharMatcher$Any;


# instance fields
.field public final synthetic $r8$classId:B

.field public final description:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    .line 3
    const-string v1, "CharMatcher.any()"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/CharMatcher$Any;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE:Lcom/google/common/base/CharMatcher$Any;

    .line 11
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    .line 13
    const-string v1, "CharMatcher.ascii()"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/CharMatcher$Any;-><init>(Ljava/lang/String;B)V

    .line 19
    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE$1:Lcom/google/common/base/CharMatcher$Any;

    .line 21
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    .line 23
    const-string v1, "CharMatcher.javaIsoControl()"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/CharMatcher$Any;-><init>(Ljava/lang/String;B)V

    .line 29
    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE$2:Lcom/google/common/base/CharMatcher$Any;

    .line 31
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    .line 33
    const-string v1, "CharMatcher.none()"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/CharMatcher$Any;-><init>(Ljava/lang/String;B)V

    .line 39
    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE$3:Lcom/google/common/base/CharMatcher$Any;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/common/base/CharMatcher$Any;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Any;->description:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/common/base/CharMatcher$Any;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x1f

    .line 10
    if-le p1, p0, :cond_1

    .line 12
    const/16 p0, 0x7f

    .line 14
    if-lt p1, p0, :cond_0

    .line 16
    const/16 p0, 0x9f

    .line 18
    if-gt p1, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0

    .line 25
    :pswitch_1
    const/16 p0, 0x7f

    .line 27
    if-gt p1, p0, :cond_2

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_2
    return p0

    .line 33
    :pswitch_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$Any;->$r8$classId:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE:Lcom/google/common/base/CharMatcher$Any;

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    sget-object p0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE$3:Lcom/google/common/base/CharMatcher$Any;

    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Any;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method
