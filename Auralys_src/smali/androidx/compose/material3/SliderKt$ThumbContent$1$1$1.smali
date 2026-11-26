.class public final Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 12
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 46
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 62
    if-eqz p2, :cond_5

    .line 64
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 74
    if-eqz p2, :cond_6

    .line 76
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_6
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 86
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 88
    if-eqz p2, :cond_7

    .line 90
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 96
    if-eqz p2, :cond_8

    .line 98
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 100
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 108
    if-eqz p2, :cond_9

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 116
    if-eqz p2, :cond_a

    .line 118
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 128
    if-eqz p2, :cond_b

    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 136
    if-eqz p2, :cond_c

    .line 138
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 140
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 148
    if-eqz p2, :cond_d

    .line 150
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 152
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 160
    if-eqz p2, :cond_e

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 168
    if-eqz p2, :cond_f

    .line 170
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 172
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 174
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 180
    if-eqz p2, :cond_10

    .line 182
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 184
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_10
    :goto_1
    return-object v0

    .line 190
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 192
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 194
    if-eqz p2, :cond_11

    .line 196
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_2

    .line 200
    :cond_11
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 202
    if-eqz p2, :cond_12

    .line 204
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 206
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 208
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    :cond_12
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 214
    if-eqz p2, :cond_13

    .line 216
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_2

    .line 220
    :cond_13
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 222
    if-eqz p2, :cond_14

    .line 224
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 226
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 228
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 232
    :cond_14
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 234
    if-eqz p2, :cond_15

    .line 236
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 240
    :cond_15
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 242
    if-eqz p2, :cond_16

    .line 244
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 246
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 248
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 251
    goto :goto_2

    .line 252
    :cond_16
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 254
    if-eqz p2, :cond_17

    .line 256
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 258
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 260
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 263
    goto :goto_2

    .line 264
    :cond_17
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 266
    if-eqz p2, :cond_18

    .line 268
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_2

    .line 272
    :cond_18
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 274
    if-eqz p2, :cond_19

    .line 276
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 278
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 280
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 283
    goto :goto_2

    .line 284
    :cond_19
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 286
    if-eqz p2, :cond_1a

    .line 288
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 290
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 292
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 295
    :cond_1a
    :goto_2
    return-object v0

    .line 296
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 298
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 300
    if-eqz p2, :cond_1b

    .line 302
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_3

    .line 306
    :cond_1b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 308
    if-eqz p2, :cond_1c

    .line 310
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 312
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 314
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 317
    goto :goto_3

    .line 318
    :cond_1c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 320
    if-eqz p2, :cond_1d

    .line 322
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_3

    .line 326
    :cond_1d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 328
    if-eqz p2, :cond_1e

    .line 330
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 332
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 334
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 337
    goto :goto_3

    .line 338
    :cond_1e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 340
    if-eqz p2, :cond_1f

    .line 342
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_3

    .line 346
    :cond_1f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 348
    if-eqz p2, :cond_20

    .line 350
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 352
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 354
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 357
    goto :goto_3

    .line 358
    :cond_20
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 360
    if-eqz p2, :cond_21

    .line 362
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 364
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 366
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 369
    goto :goto_3

    .line 370
    :cond_21
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 372
    if-eqz p2, :cond_22

    .line 374
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_3

    .line 378
    :cond_22
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 380
    if-eqz p2, :cond_23

    .line 382
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 384
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 386
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 389
    goto :goto_3

    .line 390
    :cond_23
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 392
    if-eqz p2, :cond_24

    .line 394
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 396
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 398
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 401
    :cond_24
    :goto_3
    return-object v0

    .line 402
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 404
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 406
    if-eqz p2, :cond_25

    .line 408
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_4

    .line 412
    :cond_25
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 414
    if-eqz p2, :cond_26

    .line 416
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 418
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 420
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 423
    goto :goto_4

    .line 424
    :cond_26
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 426
    if-eqz p2, :cond_27

    .line 428
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_4

    .line 432
    :cond_27
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 434
    if-eqz p2, :cond_28

    .line 436
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 438
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 440
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 443
    goto :goto_4

    .line 444
    :cond_28
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 446
    if-eqz p2, :cond_29

    .line 448
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_4

    .line 452
    :cond_29
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 454
    if-eqz p2, :cond_2a

    .line 456
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 458
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 460
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 463
    goto :goto_4

    .line 464
    :cond_2a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 466
    if-eqz p2, :cond_2b

    .line 468
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 470
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 472
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 475
    :cond_2b
    :goto_4
    return-object v0

    .line 476
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 478
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 480
    if-eqz p2, :cond_2c

    .line 482
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_5

    .line 486
    :cond_2c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 488
    if-eqz p2, :cond_2d

    .line 490
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 492
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 494
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 497
    goto :goto_5

    .line 498
    :cond_2d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 500
    if-eqz p2, :cond_2e

    .line 502
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_5

    .line 506
    :cond_2e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 508
    if-eqz p2, :cond_2f

    .line 510
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 512
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 514
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 517
    goto :goto_5

    .line 518
    :cond_2f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 520
    if-eqz p2, :cond_30

    .line 522
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 524
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 526
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 529
    goto :goto_5

    .line 530
    :cond_30
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 532
    if-eqz p2, :cond_31

    .line 534
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_5

    .line 538
    :cond_31
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 540
    if-eqz p2, :cond_32

    .line 542
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 544
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 546
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 549
    goto :goto_5

    .line 550
    :cond_32
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 552
    if-eqz p2, :cond_33

    .line 554
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 556
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 558
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 561
    :cond_33
    :goto_5
    return-object v0

    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
