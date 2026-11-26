.class public final Lkotlin/text/HexFormat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Lkotlin/text/HexFormat;


# instance fields
.field public final bytes:Lkotlin/text/HexFormat$BytesHexFormat;

.field public final number:Lkotlin/text/HexFormat$NumberHexFormat;

.field public final upperCase:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/HexFormat;

    .line 3
    sget-object v1, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 5
    sget-object v2, Lkotlin/text/HexFormat$NumberHexFormat;->Default:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    .line 11
    sput-object v0, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    .line 13
    new-instance v0, Lkotlin/text/HexFormat;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lkotlin/text/HexFormat;->upperCase:Z

    .line 12
    iput-object p2, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 14
    iput-object p3, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "HexFormat(\n    upperCase = "

    .line 3
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lkotlin/text/HexFormat;->upperCase:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 19
    const-string v2, "        "

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "    ),"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "    number = NumberHexFormat("

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 47
    invoke-virtual {p0, v0, v2}, Lkotlin/text/HexFormat$NumberHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "    )"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
