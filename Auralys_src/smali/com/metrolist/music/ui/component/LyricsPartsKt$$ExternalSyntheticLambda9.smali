.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/SweepTiming;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:F

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/SweepTiming;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$2:J

    .line 10
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$5:Lcom/metrolist/music/ui/component/SweepTiming;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/ui/Modifier;

    .line 20
    iput p10, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$8:F

    .line 22
    iput-boolean p11, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$9:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 18
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$2:J

    .line 20
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 22
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v6, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$5:Lcom/metrolist/music/ui/component/SweepTiming;

    .line 26
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v8, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/ui/Modifier;

    .line 30
    iget v9, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$8:F

    .line 32
    iget-boolean v10, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;->f$9:Z

    .line 34
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->LyricSweepText-zkWFBl8(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/SweepTiming;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
