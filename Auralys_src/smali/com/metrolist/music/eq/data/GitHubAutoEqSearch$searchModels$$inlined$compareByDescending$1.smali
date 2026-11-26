.class public final Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $lowerQuery$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$compareByDescending$1;->$lowerQuery$inlined:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x7d0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 26
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$compareByDescending$1;->$lowerQuery$inlined:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    move-object p2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    move-object p2, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2, p0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    move-object p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p2, v0

    .line 62
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    move-object v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1, p0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 93
    move-object v0, v1

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    return p0
.end method
