.class public final synthetic Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lkotlin/Function;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/Function;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$1:J

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/Function;

    .line 11
    iput p6, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$4:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$4:I

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/Function;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    move-object/from16 v12, p1

    .line 29
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 43
    move-result v13

    .line 44
    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$1:J

    .line 46
    invoke-static/range {v7 .. v13}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->Scrubber(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;JLandroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v6

    .line 51
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 53
    move-object/from16 v17, v5

    .line 55
    check-cast v17, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 57
    move-object/from16 v18, v4

    .line 59
    check-cast v18, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    move-object/from16 v19, p1

    .line 63
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 65
    move-object/from16 v1, p2

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 77
    move-result v20

    .line 78
    iget-wide v0, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;->f$1:J

    .line 80
    move-wide v15, v0

    .line 81
    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/CardKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
