.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f$1:Lcom/metrolist/music/ui/screens/settings/DarkMode;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:J

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/metrolist/music/ui/screens/settings/DarkMode;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-wide p6, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$5:J

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x7

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v12, p1

    .line 13
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 30
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-boolean v7, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 34
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-wide v9, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$5:J

    .line 38
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->LandscapeThemeLayout-V-9fs2A(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/metrolist/music/ui/screens/settings/DarkMode;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v22, p1

    .line 46
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v1, p2

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 58
    move-result v23

    .line 59
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 61
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 63
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 65
    iget-boolean v3, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 67
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 69
    iget-wide v5, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$5:J

    .line 71
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    .line 73
    move-object/from16 v21, v0

    .line 75
    move-object/from16 v16, v1

    .line 77
    move/from16 v17, v3

    .line 79
    move-object/from16 v18, v4

    .line 81
    move-wide/from16 v19, v5

    .line 83
    invoke-static/range {v14 .. v23}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PortraitThemeLayout-V-9fs2A(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/metrolist/music/ui/screens/settings/DarkMode;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
