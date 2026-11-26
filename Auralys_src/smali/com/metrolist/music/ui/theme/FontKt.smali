.class public abstract Lcom/metrolist/music/ui/theme/FontKt;
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
.field public static final HorizonFontFamily:Landroidx/compose/ui/text/font/FontListFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 5
    new-instance v2, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 10
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    .line 20
    const v4, 0x7f080001

    .line 23
    invoke-direct {v1, v4, v0, v2}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Landroidx/compose/ui/text/font/Font;

    .line 29
    aput-object v1, v2, v3

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const-string v1, "At least one font should be passed to FontFamily"

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 49
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 51
    const/16 v2, 0xc8

    .line 53
    const/16 v4, 0x320

    .line 55
    invoke-direct {v1, v2, v4, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 58
    const/16 v2, 0x64

    .line 60
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    const/16 v4, 0xa

    .line 68
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_0
    move-object v4, v1

    .line 80
    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    .line 82
    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 84
    if-eqz v4, :cond_1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 89
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 92
    move-result v4

    .line 93
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 95
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 98
    new-instance v6, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 100
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 103
    move-result-object v4

    .line 104
    new-array v7, v0, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 106
    aput-object v4, v7, v3

    .line 108
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    .line 118
    new-instance v4, Landroidx/compose/ui/text/font/ResourceFont;

    .line 120
    const v7, 0x7f080002

    .line 123
    invoke-direct {v4, v7, v5, v6}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 132
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    .line 135
    sput-object v0, Lcom/metrolist/music/ui/theme/FontKt;->HorizonFontFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 137
    return-void
.end method
