.class public final enum Lcom/metrolist/music/playback/audio/SoundVibe;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/playback/audio/SoundVibe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/audio/SoundVibe;",
        "",
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

.field public static final synthetic $VALUES:[Lcom/metrolist/music/playback/audio/SoundVibe;

.field public static final enum NORMAL:Lcom/metrolist/music/playback/audio/SoundVibe;


# instance fields
.field public final lofi:Z

.field public final pitch:F

.field public final reverbAmount:F

.field public final spatial:Z

.field public final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1c

    .line 6
    const-string v1, "NORMAL"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/playback/audio/SoundVibe;-><init>(Ljava/lang/String;IFFFI)V

    .line 16
    sput-object v0, Lcom/metrolist/music/playback/audio/SoundVibe;->NORMAL:Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 18
    new-instance v1, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1c

    .line 23
    const-string v2, "SPED_UP"

    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 28
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/playback/audio/SoundVibe;-><init>(Ljava/lang/String;IFFFI)V

    .line 33
    new-instance v2, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    const/16 v8, 0x18

    .line 39
    const-string v3, "SLOWED_REVERB"

    .line 41
    const/4 v4, 0x2

    .line 42
    const v5, 0x3f59999a    # 0.85f

    .line 45
    const v6, 0x3f59999a    # 0.85f

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/playback/audio/SoundVibe;-><init>(Ljava/lang/String;IFFFI)V

    .line 51
    new-instance v3, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x1c

    .line 56
    const-string v4, "NIGHTCORE"

    .line 58
    const/4 v5, 0x3

    .line 59
    const v6, 0x3fb33333    # 1.4f

    .line 62
    const v7, 0x3fb33333    # 1.4f

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/playback/audio/SoundVibe;-><init>(Ljava/lang/String;IFFFI)V

    .line 68
    new-instance v4, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 70
    const v9, 0x3ee66666    # 0.45f

    .line 73
    const/16 v10, 0x10

    .line 75
    const-string v5, "LOFI"

    .line 77
    const/4 v6, 0x4

    .line 78
    const v7, 0x3f70a3d7    # 0.94f

    .line 81
    const v8, 0x3f70a3d7    # 0.94f

    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/playback/audio/SoundVibe;-><init>(Ljava/lang/String;IFFFI)V

    .line 87
    new-instance v5, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 89
    const v10, 0x3eb33333    # 0.35f

    .line 92
    const/16 v11, 0x8

    .line 94
    const-string v6, "SPATIAL_8D"

    .line 96
    const/4 v7, 0x5

    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    invoke-direct/range {v5 .. v11}, Lcom/metrolist/music/playback/audio/SoundVibe;-><init>(Ljava/lang/String;IFFFI)V

    .line 104
    new-instance v6, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 106
    const/high16 v11, 0x3f400000    # 0.75f

    .line 108
    const/16 v12, 0x18

    .line 110
    const-string v7, "CONCERT"

    .line 112
    const/4 v8, 0x6

    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/playback/audio/SoundVibe;-><init>(Ljava/lang/String;IFFFI)V

    .line 118
    filled-new-array/range {v0 .. v6}, [Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/metrolist/music/playback/audio/SoundVibe;->$VALUES:[Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 124
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 126
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 129
    sput-object v1, Lcom/metrolist/music/playback/audio/SoundVibe;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p6, p6, 0x10

    .line 17
    if-eqz p6, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/metrolist/music/playback/audio/SoundVibe;->speed:F

    .line 25
    iput p4, p0, Lcom/metrolist/music/playback/audio/SoundVibe;->pitch:F

    .line 27
    iput p5, p0, Lcom/metrolist/music/playback/audio/SoundVibe;->reverbAmount:F

    .line 29
    iput-boolean v0, p0, Lcom/metrolist/music/playback/audio/SoundVibe;->lofi:Z

    .line 31
    iput-boolean v1, p0, Lcom/metrolist/music/playback/audio/SoundVibe;->spatial:Z

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/playback/audio/SoundVibe;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/playback/audio/SoundVibe;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/audio/SoundVibe;->$VALUES:[Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 9
    return-object v0
.end method
