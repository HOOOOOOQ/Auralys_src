.class public final Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

.field public static final INSTANCE$1:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

.field public static final INSTANCE$2:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;-><init>(BI)V

    .line 8
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE$1:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 10
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;-><init>(BI)V

    .line 16
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE$2:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 18
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;-><init>(BI)V

    .line 24
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->$r8$classId:B

    .line 3
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    return-object v0

    .line 9
    :pswitch_1
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
