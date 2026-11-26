.class public final Landroidx/compose/foundation/layout/FlowRowOverflow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# static fields
.field public static final Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:B

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    if-ne p4, v1, :cond_0

    .line 12
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 22
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    if-ne p4, v1, :cond_2

    .line 32
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    .line 39
    :goto_2
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    iget-byte p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:B

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 41
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    return-void

    .line 42
    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    return-void

    .line 43
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Arrangement#Center"

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
