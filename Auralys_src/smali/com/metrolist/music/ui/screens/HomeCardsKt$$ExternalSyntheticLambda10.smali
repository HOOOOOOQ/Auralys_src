.class public final synthetic Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$11:Lcom/metrolist/music/ui/screens/PeekSource;

.field public final synthetic f$12:I

.field public final synthetic f$14:S

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$3:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/ui/Modifier;

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$8:Z

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$11:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 28
    iput p13, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$12:I

    .line 30
    iput-short p14, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$14:S

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$12:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$3:Z

    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$4:Z

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function0;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/ui/Modifier;

    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$8:Z

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function0;

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$11:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 57
    iget-short v0, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;->f$14:S

    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0
.end method
