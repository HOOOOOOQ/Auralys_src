.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;


# instance fields
.field public final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/RegexOption;

    .line 3
    const-string v1, "IGNORE_CASE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 12
    new-instance v1, Lkotlin/text/RegexOption;

    .line 14
    const/16 v2, 0x8

    .line 16
    const-string v4, "MULTILINE"

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 24
    new-instance v2, Lkotlin/text/RegexOption;

    .line 26
    const-string v4, "LITERAL"

    .line 28
    const/16 v6, 0x10

    .line 30
    invoke-direct {v2, v4, v3, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v3, Lkotlin/text/RegexOption;

    .line 35
    const-string v4, "UNIX_LINES"

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v4, v6, v5}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 41
    new-instance v4, Lkotlin/text/RegexOption;

    .line 43
    const-string v5, "COMMENTS"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 49
    new-instance v5, Lkotlin/text/RegexOption;

    .line 51
    const/4 v6, 0x5

    .line 52
    const/16 v7, 0x20

    .line 54
    const-string v8, "DOT_MATCHES_ALL"

    .line 56
    invoke-direct {v5, v8, v6, v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v6, Lkotlin/text/RegexOption;

    .line 61
    const/4 v7, 0x6

    .line 62
    const/16 v8, 0x80

    .line 64
    const-string v9, "CANON_EQ"

    .line 66
    invoke-direct {v6, v9, v7, v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 69
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-short p3, p0, Lkotlin/text/RegexOption;->value:S

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/RegexOption;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/RegexOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/RegexOption;

    .line 9
    return-object v0
.end method
