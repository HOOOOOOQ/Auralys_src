.class public final enum Lcom/metrolist/music/poster/PosterRatio;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterRatio$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/poster/PosterRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRatio;",
        "",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/metrolist/music/poster/PosterRatio;

.field public static final Companion:Lcom/metrolist/music/poster/PosterRatio$Companion;

.field public static final DEFAULT:Lcom/metrolist/music/poster/PosterRatio;

.field public static final enum R9_16:Lcom/metrolist/music/poster/PosterRatio;


# instance fields
.field public final h:S

.field public final label:Ljava/lang/String;

.field public final w:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterRatio;

    .line 3
    const/16 v3, 0x780

    .line 5
    const-string v5, "9:16"

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x438

    .line 10
    const-string v4, "R9_16"

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/music/poster/PosterRatio;->R9_16:Lcom/metrolist/music/poster/PosterRatio;

    .line 17
    new-instance v1, Lcom/metrolist/music/poster/PosterRatio;

    .line 19
    const/16 v4, 0x438

    .line 21
    const-string v6, "16:9"

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v5, "R16_9"

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/metrolist/music/poster/PosterRatio;

    .line 31
    const/16 v5, 0x546

    .line 33
    const-string v7, "4:5"

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v6, "R4_5"

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/metrolist/music/poster/PosterRatio;

    .line 43
    const/16 v6, 0x438

    .line 45
    const-string v8, "1:1"

    .line 47
    const/4 v4, 0x3

    .line 48
    const/16 v5, 0x438

    .line 50
    const-string v7, "R1_1"

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lcom/metrolist/music/poster/PosterRatio;

    .line 57
    const/16 v7, 0x5a0

    .line 59
    const-string v9, "3:4"

    .line 61
    const/4 v5, 0x4

    .line 62
    const-string v8, "R3_4"

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v5, Lcom/metrolist/music/poster/PosterRatio;

    .line 69
    const/16 v8, 0x438

    .line 71
    const-string v10, "4:3"

    .line 73
    const/4 v6, 0x5

    .line 74
    const-string v9, "R4_3"

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v6, Lcom/metrolist/music/poster/PosterRatio;

    .line 81
    const/16 v9, 0x654

    .line 83
    const-string v11, "2:3"

    .line 85
    const/4 v7, 0x6

    .line 86
    const-string v10, "R2_3"

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v7, Lcom/metrolist/music/poster/PosterRatio;

    .line 93
    const/16 v10, 0x438

    .line 95
    const-string v12, "3:2"

    .line 97
    const/4 v8, 0x7

    .line 98
    const-string v11, "R3_2"

    .line 100
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/poster/PosterRatio;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 103
    filled-new-array/range {v0 .. v7}, [Lcom/metrolist/music/poster/PosterRatio;

    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/metrolist/music/poster/PosterRatio;->$VALUES:[Lcom/metrolist/music/poster/PosterRatio;

    .line 109
    new-instance v2, Lkotlin/enums/EnumEntriesList;

    .line 111
    invoke-direct {v2, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 114
    sput-object v2, Lcom/metrolist/music/poster/PosterRatio;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 116
    new-instance v1, Lcom/metrolist/music/poster/PosterRatio$Companion;

    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    sput-object v1, Lcom/metrolist/music/poster/PosterRatio;->Companion:Lcom/metrolist/music/poster/PosterRatio$Companion;

    .line 123
    sput-object v0, Lcom/metrolist/music/poster/PosterRatio;->DEFAULT:Lcom/metrolist/music/poster/PosterRatio;

    .line 125
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-short p2, p0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 6
    iput-short p3, p0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 8
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterRatio;->label:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/poster/PosterRatio;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/PosterRatio;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/poster/PosterRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/poster/PosterRatio;->$VALUES:[Lcom/metrolist/music/poster/PosterRatio;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/poster/PosterRatio;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMarkBand()F
    .locals 1

    .line 1
    const/16 v0, 0x780

    .line 3
    iget-short p0, p0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x43820000    # 260.0f

    .line 10
    :goto_0
    sub-float/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x433e0000    # 190.0f

    .line 15
    goto :goto_0
.end method

.method public final getUnit()F
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 3
    int-to-float v0, v0

    .line 4
    iget-short p0, p0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x49fd2000    # 2073600.0f

    .line 11
    div-float/2addr v0, p0

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method
