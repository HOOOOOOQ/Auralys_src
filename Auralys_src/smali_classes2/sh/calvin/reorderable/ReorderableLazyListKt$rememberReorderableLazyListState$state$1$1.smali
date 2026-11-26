.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

.field public static final INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;-><init>(BI)V

    .line 8
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 10
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;-><init>(BI)V

    .line 16
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->$r8$classId:B

    .line 3
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 10
    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 20
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    move-result p2

    .line 30
    cmpl-float p0, p2, p0

    .line 32
    if-ltz p0, :cond_0

    .line 34
    cmpg-float p0, p2, p1

    .line 36
    if-gez p0, :cond_0

    .line 38
    move v0, v1

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 46
    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 56
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 65
    move-result p2

    .line 66
    cmpl-float p0, p2, p0

    .line 68
    if-ltz p0, :cond_1

    .line 70
    cmpg-float p0, p2, p1

    .line 72
    if-gez p0, :cond_1

    .line 74
    move v0, v1

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
