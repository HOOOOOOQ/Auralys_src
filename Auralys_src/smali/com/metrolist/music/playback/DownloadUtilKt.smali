.class public abstract Lcom/metrolist/music/playback/DownloadUtilKt;
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
.field public static final PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

.field public static final UNSATISFIED_CONTENT_RANGE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "bytes\\s+0-0/(\\d+)"

    .line 5
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 10
    sput-object v0, Lcom/metrolist/music/playback/DownloadUtilKt;->PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    const-string v1, "bytes\\s+\\*/(\\d+)"

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 19
    sput-object v0, Lcom/metrolist/music/playback/DownloadUtilKt;->UNSATISFIED_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 21
    return-void
.end method
