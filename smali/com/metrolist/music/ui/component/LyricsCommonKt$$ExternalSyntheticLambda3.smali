.class public final synthetic Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:F

.field public final synthetic f$7:Z

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;ZJLandroidx/compose/ui/Modifier;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$0:J

    .line 6
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$1:J

    .line 8
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 12
    iput-wide p7, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$4:J

    .line 14
    iput-object p9, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    .line 16
    iput p10, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$6:F

    .line 18
    iput-boolean p11, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$7:Z

    .line 20
    iput p12, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$8:I

    .line 22
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
    iget p1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$8:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v12

    .line 17
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$0:J

    .line 19
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$1:J

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-boolean v5, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 25
    iget-wide v6, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$4:J

    .line 27
    iget-object v8, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    .line 29
    iget v9, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$6:F

    .line 31
    iget-boolean v10, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;->f$7:Z

    .line 33
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/LyricsCommonKt;->IntervalIndicator-NpZTi58(JJLkotlin/jvm/functions/Function0;ZJLandroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
