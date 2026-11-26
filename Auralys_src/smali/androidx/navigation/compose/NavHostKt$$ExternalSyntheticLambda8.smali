.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$0:Landroidx/navigation/compose/ComposeNavigator;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    .line 6
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;->f$0:Landroidx/navigation/compose/ComposeNavigator;

    .line 12
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 23
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 30
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget p0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 59
    invoke-static {v0}, Landroidx/tracing/Trace;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 79
    instance-of v2, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 85
    iget-object v0, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->exitTransition:Lkotlin/jvm/functions/Function1;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    move-object v1, v0

    .line 100
    :cond_3
    if-nez v1, :cond_8

    .line 102
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    sget p0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 112
    invoke-static {v0}, Landroidx/tracing/Trace;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 132
    instance-of v2, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 138
    iget-object v0, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v1

    .line 150
    :goto_2
    if-eqz v0, :cond_5

    .line 152
    move-object v1, v0

    .line 153
    :cond_7
    if-nez v1, :cond_8

    .line 155
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 162
    :cond_8
    :goto_3
    return-object v1

    .line 163
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 169
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 176
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget p0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 205
    invoke-static {v0}, Landroidx/tracing/Trace;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p0

    .line 213
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 225
    instance-of v2, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 227
    if-eqz v2, :cond_b

    .line 229
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 231
    iget-object v0, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->enterTransition:Lkotlin/jvm/functions/Function1;

    .line 233
    if-eqz v0, :cond_b

    .line 235
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v0, v1

    .line 243
    :goto_4
    if-eqz v0, :cond_a

    .line 245
    move-object v1, v0

    .line 246
    :cond_c
    if-nez v1, :cond_11

    .line 248
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    move-object v1, p0

    .line 253
    check-cast v1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    :goto_5
    sget p0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 258
    invoke-static {v0}, Landroidx/tracing/Trace;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object p0

    .line 266
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 278
    instance-of v2, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 280
    if-eqz v2, :cond_f

    .line 282
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 284
    iget-object v0, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 286
    if-eqz v0, :cond_f

    .line 288
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move-object v0, v1

    .line 296
    :goto_6
    if-eqz v0, :cond_e

    .line 298
    move-object v1, v0

    .line 299
    :cond_10
    if-nez v1, :cond_11

    .line 301
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    move-object v1, p0

    .line 306
    check-cast v1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 308
    :cond_11
    :goto_7
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
