.class public final Lcom/metrolist/music/playback/queues/QueueSignature;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00ca\u0001\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/QueueSignature;",
        "",
        "<init>",
        "()V",
        "of",
        "",
        "title",
        "",
        "ids",
        "",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/metrolist/music/playback/queues/QueueSignature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/QueueSignature;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/playback/queues/QueueSignature;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/queues/QueueSignature;->INSTANCE:Lcom/metrolist/music/playback/queues/QueueSignature;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final of$mix(Lkotlin/jvm/internal/Ref$LongRef;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    int-to-long v2, p1

    .line 4
    xor-long/2addr v0, v2

    .line 5
    const-wide v2, 0x100000001b3L

    .line 10
    mul-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 14
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    invoke-static {p0, v2}, Lcom/metrolist/music/playback/queues/QueueSignature;->of$mix(Lkotlin/jvm/internal/Ref$LongRef;I)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x1f

    .line 38
    invoke-static {p0, p1}, Lcom/metrolist/music/playback/queues/QueueSignature;->of$mix(Lkotlin/jvm/internal/Ref$LongRef;I)V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    move v3, v0

    .line 62
    :goto_2
    if-ge v3, v2, :cond_1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v4

    .line 68
    invoke-static {p0, v4}, Lcom/metrolist/music/playback/queues/QueueSignature;->of$mix(Lkotlin/jvm/internal/Ref$LongRef;I)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v1, 0x1e

    .line 76
    invoke-static {p0, v1}, Lcom/metrolist/music/playback/queues/QueueSignature;->of$mix(Lkotlin/jvm/internal/Ref$LongRef;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1}, Lcom/metrolist/music/playback/queues/QueueSignature;->of$mix(Lkotlin/jvm/internal/Ref$LongRef;I)V

    .line 87
    iget-wide p0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    return-wide p0
.end method
