.class public final synthetic Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/AccountProvider;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:I

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$14:S

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/LoginPhase;

.field public final synthetic f$4:F

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/LoginPhase;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$4:F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/Modifier;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function0;

    .line 24
    iput p11, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$10:I

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    iput-short p14, p0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$14:S

    .line 30
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
    const v1, 0xc00007

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 20
    move-result v13

    .line 21
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 32
    move-object v5, v4

    .line 33
    iget v4, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$4:F

    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/Modifier;

    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function0;

    .line 50
    move-object v11, v10

    .line 51
    iget v10, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$10:I

    .line 53
    move-object v14, v11

    .line 54
    iget-object v11, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    iget-short v0, v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;->f$14:S

    .line 58
    move-object v15, v14

    .line 59
    move v14, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lcom/metrolist/music/ui/component/LoginFrameKt;->LoginFrame(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/LoginPhase;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object v0
.end method
