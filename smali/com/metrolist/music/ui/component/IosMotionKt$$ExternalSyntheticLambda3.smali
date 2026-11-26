.class public final synthetic Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:I

.field public final synthetic f$7:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 17
    iput p6, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$6:I

    .line 19
    iput-byte p7, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$7:B

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    iput p6, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$6:I

    iput-byte p7, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$7:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$6:I

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ljava/lang/Integer;

    .line 22
    move-object/from16 v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result v12

    .line 39
    iget-object v7, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v8, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 43
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 45
    iget-byte v13, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$7:B

    .line 47
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPillButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V

    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v17, v5

    .line 53
    check-cast v17, Landroidx/compose/material3/IconButtonColors;

    .line 55
    move-object/from16 v18, v4

    .line 57
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 59
    move-object/from16 v19, p1

    .line 61
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 63
    move-object/from16 v1, p2

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 75
    move-result v20

    .line 76
    iget-object v14, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v15, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 80
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 82
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;->f$7:B

    .line 84
    move/from16 v21, v0

    .line 86
    move/from16 v16, v1

    .line 88
    invoke-static/range {v14 .. v21}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 91
    return-object v2

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
