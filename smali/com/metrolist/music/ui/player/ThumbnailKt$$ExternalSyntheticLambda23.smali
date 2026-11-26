.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/MediaItem;

.field public final synthetic f$1:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/player/ThumbnailDimensions;ZJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/common/MediaItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$1:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$2:Z

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$3:J

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$4:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$5:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$6:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$7:Landroid/content/Context;

    .line 20
    iput-boolean p10, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$8:Z

    .line 22
    iput-boolean p11, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$9:Z

    .line 24
    iput-object p12, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$10:Ljava/lang/String;

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$11:Ljava/lang/String;

    .line 28
    iput-object p14, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$12:Lkotlin/jvm/functions/Function2;

    .line 30
    iput-object p15, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$13:Lkotlin/jvm/functions/Function2;

    .line 32
    move/from16 p1, p16

    .line 34
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$14:Z

    .line 36
    move/from16 p1, p17

    .line 38
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$15:Z

    .line 40
    move-object/from16 p1, p18

    .line 42
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$16:Landroidx/compose/ui/Modifier;

    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v18, p1

    .line 5
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v1, 0x230001

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 20
    move-result v19

    .line 21
    iget-object v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/common/MediaItem;

    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$1:Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 26
    move-object v3, v2

    .line 27
    iget-boolean v2, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$2:Z

    .line 29
    move-object v5, v3

    .line 30
    iget-wide v3, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$3:J

    .line 32
    move-object v6, v5

    .line 33
    iget-object v5, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$4:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$5:Lkotlin/jvm/functions/Function2;

    .line 38
    move-object v8, v7

    .line 39
    iget-object v7, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$6:Lcom/metrolist/music/playback/PlayerConnection;

    .line 41
    move-object v9, v8

    .line 42
    iget-object v8, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$7:Landroid/content/Context;

    .line 44
    move-object v10, v9

    .line 45
    iget-boolean v9, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$8:Z

    .line 47
    move-object v11, v10

    .line 48
    iget-boolean v10, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$9:Z

    .line 50
    move-object v12, v11

    .line 51
    iget-object v11, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$10:Ljava/lang/String;

    .line 53
    move-object v13, v12

    .line 54
    iget-object v12, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$11:Ljava/lang/String;

    .line 56
    move-object v14, v13

    .line 57
    iget-object v13, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$12:Lkotlin/jvm/functions/Function2;

    .line 59
    move-object v15, v14

    .line 60
    iget-object v14, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$13:Lkotlin/jvm/functions/Function2;

    .line 62
    move-object/from16 v16, v15

    .line 64
    iget-boolean v15, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$14:Z

    .line 66
    move-object/from16 v17, v1

    .line 68
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$15:Z

    .line 70
    iget-object v0, v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;->f$16:Landroidx/compose/ui/Modifier;

    .line 72
    move-object/from16 v20, v17

    .line 74
    move-object/from16 v17, v0

    .line 76
    move-object/from16 v0, v16

    .line 78
    move/from16 v16, v1

    .line 80
    move-object/from16 v1, v20

    .line 82
    invoke-static/range {v0 .. v19}, Lcom/metrolist/music/ui/player/ThumbnailKt;->ThumbnailItem-Fl0aNZw(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/player/ThumbnailDimensions;ZJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object v0
.end method
