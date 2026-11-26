.class public abstract Lcom/metrolist/music/lyrics/LyricsUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AGENT_REGEX:Lkotlin/text/Regex;

.field public static final BACKGROUND_REGEX:Lkotlin/text/Regex;

.field public static final LINE_REGEX:Lkotlin/text/Regex;

.field public static final PAXSENIX_AGENT_LINE_REGEX:Lkotlin/text/Regex;

.field public static final PAXSENIX_BG_LINE_REGEX:Lkotlin/text/Regex;

.field public static final RICH_SYNC_LINE_REGEX:Lkotlin/text/Regex;

.field public static final RICH_SYNC_WORD_REGEX:Lkotlin/text/Regex;

.field public static final TIME_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "((\\[\\d\\d:\\d\\d\\.\\d{2,3}\\] ?)+)(.*)"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->LINE_REGEX:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\[(\\d\\d):(\\d\\d)\\.(\\d{2,3})\\]"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->TIME_REGEX:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "\\[(\\d{1,2}):(\\d{2})\\.(\\d{2,3})\\](.*)"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_LINE_REGEX:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, "<(\\d{1,2}):(\\d{2})\\.(\\d{2,3})>([^<]+)"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_WORD_REGEX:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "\\[(\\d{1,2}):(\\d{2})\\.(\\d{2,3})\\](v\\d+):\\s*(.*)"

    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->PAXSENIX_AGENT_LINE_REGEX:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 48
    const-string v1, "^\\[bg:\\s*(.*)\\]$"

    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->PAXSENIX_BG_LINE_REGEX:Lkotlin/text/Regex;

    .line 55
    new-instance v0, Lkotlin/text/Regex;

    .line 57
    const-string v1, "\\{agent:([^}]+)\\}"

    .line 59
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->AGENT_REGEX:Lkotlin/text/Regex;

    .line 64
    new-instance v0, Lkotlin/text/Regex;

    .line 66
    const-string v1, "^\\{bg\\}"

    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->BACKGROUND_REGEX:Lkotlin/text/Regex;

    .line 73
    return-void
.end method
