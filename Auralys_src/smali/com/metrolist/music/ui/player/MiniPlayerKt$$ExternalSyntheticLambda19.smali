.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda19;->f$0:Z

    .line 6
    iput-wide p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda19;->f$1:J

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda19;->f$2:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda19;->f$0:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const p2, 0x7f070149

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const p2, 0x7f07014a

    .line 40
    :goto_1
    invoke-static {p2, v2, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 43
    move-result-object v3

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-wide p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda19;->f$1:J

    .line 48
    :goto_2
    move-wide v6, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-wide p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda19;->f$2:J

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    const/high16 p1, 0x41b00000    # 22.0f

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v5

    .line 61
    const/16 v9, 0x1b8

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 72
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
