.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Z

.field public final synthetic f$12:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$13:Ljava/lang/Integer;

.field public final synthetic f$14:I

.field public final synthetic f$15:S

.field public final synthetic f$16:S

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Integer;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$4:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$5:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function3;

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$9:Z

    .line 22
    iput-boolean p10, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$10:Z

    .line 24
    iput-boolean p11, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$11:Z

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$12:Lkotlin/jvm/functions/Function3;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$13:Ljava/lang/Integer;

    .line 30
    iput p14, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$14:I

    .line 32
    iput-short p15, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$15:S

    .line 34
    move/from16 p1, p16

    .line 36
    iput-short p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$16:S

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v14

    .line 22
    iget-short v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$15:S

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Integer;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$4:Z

    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$5:Z

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function3;

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$9:Z

    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$10:Z

    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$11:Z

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$12:Lkotlin/jvm/functions/Function3;

    .line 63
    move-object/from16 v16, v12

    .line 65
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$13:Ljava/lang/Integer;

    .line 67
    iget-short v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda9;->f$16:S

    .line 69
    move-object/from16 v17, v16

    .line 71
    move/from16 v16, v0

    .line 73
    move-object/from16 v0, v17

    .line 75
    invoke-static/range {v0 .. v16}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0
.end method
