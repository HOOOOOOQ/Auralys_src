.class final Lcom/metrolist/music/App$observeSettingsChanges$7$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/App$observeSettingsChanges$7$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$7$2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/App$observeSettingsChanges$7$2;->INSTANCE:Lcom/metrolist/music/App$observeSettingsChanges$7$2;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 3
    iget-object p0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SYSTEM_DEFAULT"

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    sget-object v3, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_2
    if-nez p0, :cond_6

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->CountryCodeToName:Ljava/util/Map;

    .line 62
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object p0, v2

    .line 70
    :goto_3
    if-nez p0, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object p0, v2

    .line 84
    :goto_4
    if-nez p0, :cond_6

    .line 86
    const-string p0, "US"

    .line 88
    :cond_6
    if-eqz p2, :cond_8

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object p2, v2

    .line 98
    :goto_5
    if-nez p2, :cond_c

    .line 100
    :cond_8
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 106
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object p2, v2

    .line 114
    :goto_6
    if-nez p2, :cond_c

    .line 116
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 126
    move-object v2, p1

    .line 127
    :cond_a
    if-nez v2, :cond_b

    .line 129
    const-string p2, "en"

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object p2, v2

    .line 133
    :cond_c
    :goto_7
    new-instance p1, Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 135
    invoke-direct {p1, p0, p2}, Lcom/metrolist/innertubex/models/YouTubeLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 145
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube;->setLocale(Lcom/metrolist/innertubex/models/YouTubeLocale;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method
