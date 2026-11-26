.class public final synthetic Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 11
    iput p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$4:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$4:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v9

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 35
    iget-object v7, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Landroidx/compose/runtime/Composer;I)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v14, p1

    .line 43
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 57
    move-result v15

    .line 58
    iget-object v10, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 62
    iget-boolean v12, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 64
    iget-object v13, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 66
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Landroidx/compose/runtime/Composer;I)V

    .line 69
    return-object v2

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
