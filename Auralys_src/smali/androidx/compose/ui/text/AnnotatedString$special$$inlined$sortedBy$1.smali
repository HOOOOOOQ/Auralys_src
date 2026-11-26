.class public final Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 8
    iget p0, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 16
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 29
    iget p0, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 37
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    return p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
