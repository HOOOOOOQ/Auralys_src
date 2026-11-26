.class public final Landroidx/compose/foundation/layout/Arrangement$Top$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 3

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:B

    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    array-length p0, p3

    .line 8
    move v0, p1

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    aget v2, p3, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p2, v1

    .line 19
    array-length p0, p3

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    :goto_1
    if-ge p1, p0, :cond_1

    .line 24
    aget v1, p3, p1

    .line 26
    add-int/lit8 v2, p2, 0x1

    .line 28
    aput v0, p4, p2

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    move p2, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    array-length p0, p3

    .line 37
    move p2, p1

    .line 38
    move v0, p2

    .line 39
    :goto_2
    if-ge p1, p0, :cond_2

    .line 41
    aget v1, p3, p1

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 45
    aput v0, p4, p2

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    move p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "Arrangement#Bottom"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#Top"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
