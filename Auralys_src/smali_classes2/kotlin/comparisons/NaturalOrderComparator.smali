.class public final Lkotlin/comparisons/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

.field public static final INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;-><init>(B)V

    .line 7
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    .line 9
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;-><init>(B)V

    .line 15
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlin/comparisons/NaturalOrderComparator;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlin/comparisons/NaturalOrderComparator;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    check-cast p2, Ljava/lang/Comparable;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlin/comparisons/NaturalOrderComparator;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
