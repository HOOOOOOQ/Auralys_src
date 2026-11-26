.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(IIB)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(IIB)V

    .line 18
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 20
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(IIB)V

    .line 27
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 29
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(IIB)V

    .line 36
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:B

    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/LuminanceSource;-><init>(IIB)V

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:B

    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p5}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    .line 21
    move-result p1

    .line 22
    instance-of p5, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 24
    if-eqz p5, :cond_0

    .line 26
    move-object p5, p0

    .line 27
    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 29
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 32
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p3, p2, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 46
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    .line 69
    move-result p1

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 79
    move-result p0

    .line 80
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :pswitch_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p5}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 104
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 114
    move-result p4

    .line 115
    invoke-virtual {p3, p4, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 118
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 121
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    .line 132
    move-result p1

    .line 133
    instance-of p2, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 135
    if-eqz p2, :cond_3

    .line 137
    move-object p2, p0

    .line 138
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 140
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 143
    :cond_3
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 145
    invoke-virtual {p3, p2, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 151
    if-eqz p1, :cond_4

    .line 153
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 155
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 161
    if-eqz p1, :cond_5

    .line 163
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 165
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 168
    :cond_5
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGroupAnchor(Landroidx/compose/ui/text/input/GapBuffer;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/zxing/LuminanceSource;->getGroupAnchor(Landroidx/compose/ui/text/input/GapBuffer;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
