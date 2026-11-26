.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $icon:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$icon:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$r8$classId:B

    .line 3
    const/16 v1, 0x30

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;->$icon:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 20
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 22
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 p3, p1, 0x6

    .line 32
    if-nez p3, :cond_1

    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 43
    const/4 p3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x2

    .line 46
    :goto_0
    or-int/2addr p1, p3

    .line 47
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 49
    const/16 v2, 0x12

    .line 51
    if-eq p3, v2, :cond_2

    .line 53
    move v5, v6

    .line 54
    :cond_2
    and-int/lit8 p3, p1, 0x1

    .line 56
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {p2, p3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 64
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 66
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 70
    and-int/lit8 p1, p1, 0x70

    .line 72
    invoke-static {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 82
    iget-wide v7, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 84
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result p1

    .line 92
    and-int/lit8 p3, p1, 0x11

    .line 94
    if-eq p3, v3, :cond_4

    .line 96
    move v5, v6

    .line 97
    :cond_4
    and-int/2addr p1, v6

    .line 98
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 100
    invoke-virtual {p2, p1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v2, p0, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 115
    :goto_2
    return-object v4

    .line 116
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 118
    iget-wide v7, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 120
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result p1

    .line 128
    and-int/lit8 p3, p1, 0x11

    .line 130
    if-eq p3, v3, :cond_6

    .line 132
    move v5, v6

    .line 133
    :cond_6
    and-int/2addr p1, v6

    .line 134
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 136
    invoke-virtual {p2, p1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 142
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v2, p0, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 151
    :goto_3
    return-object v4

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
