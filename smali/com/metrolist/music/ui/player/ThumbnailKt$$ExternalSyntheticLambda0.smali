.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:S

.field public final synthetic f$7:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZIIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 13
    iput-boolean p6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 15
    iput-short p7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$6:S

    .line 17
    iput-byte p8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$7:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-short v3, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$6:S

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v10, p1

    .line 14
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    move-result v11

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    iget-object v6, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-boolean v7, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 37
    iget-boolean v8, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 39
    iget-boolean v9, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 41
    iget-byte v12, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$7:B

    .line 43
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/player/ThumbnailKt;->Thumbnail(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 49
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 51
    move-object/from16 v1, p2

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 60
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 63
    move-result v20

    .line 64
    iget-object v13, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 66
    iget-object v14, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 68
    iget-object v15, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 72
    iget-boolean v3, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 74
    iget-boolean v4, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 76
    iget-byte v0, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;->f$7:B

    .line 78
    move/from16 v21, v0

    .line 80
    move/from16 v16, v1

    .line 82
    move/from16 v17, v3

    .line 84
    move/from16 v18, v4

    .line 86
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/ui/player/ThumbnailKt;->Thumbnail(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
