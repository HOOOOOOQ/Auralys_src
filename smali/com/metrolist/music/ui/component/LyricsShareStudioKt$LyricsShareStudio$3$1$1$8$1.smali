.class final Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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


# instance fields
.field public final synthetic $style$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$8$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$8$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x5f

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/utils/LyricsCardStyle;->copy$default(Lcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
