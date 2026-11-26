.class public final synthetic Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;
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

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 15
    iput p5, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$4:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput p5, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget v6, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$4:I

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;

    .line 32
    move-object/from16 v12, p1

    .line 34
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v0, p2

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v0, v6, 0x1

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialogBody(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/PlaylistsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 56
    move-object/from16 v16, v4

    .line 58
    check-cast v16, Landroidx/lifecycle/LifecycleOwner;

    .line 60
    move-object/from16 v17, v3

    .line 62
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 64
    move-object/from16 v18, p1

    .line 66
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 68
    move-object/from16 v1, p2

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    or-int/lit8 v1, v6, 0x1

    .line 77
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 80
    move-result v19

    .line 81
    iget-object v15, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 83
    invoke-static/range {v14 .. v19}, Lcoil3/util/LifecyclesKt;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 86
    return-object v5

    .line 87
    :pswitch_1
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    move-object/from16 v10, p1

    .line 91
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 93
    move-object/from16 v1, p2

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 103
    move-result v1

    .line 104
    or-int/lit8 v11, v1, 0x1

    .line 106
    move-object v6, v7

    .line 107
    iget-object v7, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 109
    iget-object v8, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 111
    iget-object v9, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 113
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 116
    return-object v5

    .line 117
    :pswitch_2
    move-object v12, v7

    .line 118
    check-cast v12, Landroidx/compose/material3/TooltipStateImpl;

    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 123
    move-object v14, v2

    .line 124
    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    move-object/from16 v16, p1

    .line 131
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 133
    move-object/from16 v0, p2

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    or-int/lit8 v0, v6, 0x1

    .line 142
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 145
    move-result v17

    .line 146
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/internal/Icons$Filled;->WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 149
    return-object v5

    .line 150
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    .line 152
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 154
    move-object v8, v4

    .line 155
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 157
    move-object v9, v3

    .line 158
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 160
    move-object/from16 v10, p1

    .line 162
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 164
    move-object/from16 v0, p2

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    or-int/lit8 v0, v6, 0x1

    .line 173
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 176
    move-result v11

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, v2

    .line 179
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/player/PlayerHeroKt;->HeroCoverPage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    return-object v5

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
