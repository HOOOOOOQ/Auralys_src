.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 11
    iput-short p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$4:S

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-short v3, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$4:S

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Ljava/util/List;

    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 32
    move-object/from16 v11, p1

    .line 34
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v0, p2

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsSearchResults(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, Landroidx/compose/material3/Shapes;

    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Landroidx/compose/material3/Typography;

    .line 62
    move-object/from16 v16, v4

    .line 64
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 66
    move-object/from16 v17, p1

    .line 68
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 70
    move-object/from16 v0, p2

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
