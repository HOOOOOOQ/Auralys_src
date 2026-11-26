.class public final Lkotlin/text/HexFormat$NumberHexFormat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Lkotlin/text/HexFormat$NumberHexFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 17
    :cond_0
    sput-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Default:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 19
    return-void
.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "prefix = \""

    .line 3
    const-string v0, ""

    .line 5
    const-string v1, "\","

    .line 7
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/16 p0, 0xa

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "suffix = \""

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "removeLeadingZeros = "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x2c

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "minLength = "

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NumberHexFormat(\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "    "

    .line 13
    invoke-virtual {p0, v0, v1}, Lkotlin/text/HexFormat$NumberHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    const/16 p0, 0xa

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
